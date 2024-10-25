target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.boost::nowide::test::test_monitor" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.boost::nowide::test::remove_file_at_exit" = type { %"class.std::__cxx11::basic_string" }
%"class.boost::nowide::basic_ifstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_istream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.1" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard.3 = type { ptr }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EOS4_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12StreamTypeIn4modeEv = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEaSEOS4_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv = comdat any

$_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_ = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_Z9test_ctorIPKcEvRKT_ = comdat any

$_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_Z9test_openIPKcEvRKT_ = comdat any

$_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5boost6nowide4test12test_monitorC2Ev = comdat any

$_ZN5boost6nowide4test12test_monitorD2Ev = comdat any

$_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost6nowide4test10test_errorD0Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev = comdat any

$_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi = comdat any

$_ZNK5boost6nowide13basic_filebufIcSt11char_traitsIcEE7is_openEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale = comdat any

$_ZNKSt23__codecvt_abstract_baseIcc11__mbstate_tE13always_noconvEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE19set_unbuffered_readEv = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE7not_eofERKi = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev = comdat any

$_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_ = comdat any

$_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_ = comdat any

$_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2EOS4_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_ = comdat any

$_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapISt13_Ios_OpenmodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt6localeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12StreamTypeIn13mode_modifierEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_ = comdat any

$_ZN5boost6nowide3utf6strlenIcEEmPKT_ = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv = comdat any

$_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv = comdat any

$_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj = comdat any

$_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_ = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc = comdat any

$_ZN5boost6nowide3utf18is_valid_codepointEj = comdat any

$_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj = comdat any

$_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv = comdat any

$_ZStaNRSt13_Ios_OpenmodeS_ = comdat any

$_ZStcoSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_ = comdat any

$_ZN5boost6nowide4test11print_valueIA4_cEERKT_S6_ = comdat any

$_ZN5boost6nowide4test11print_valueIA6_cEERKT_S6_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_ = comdat any

$_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_ = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEaSEOS4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZN5boost6nowide4test11print_valueIA5_cEERKT_S6_ = comdat any

$_ZN5boost6nowide4test11print_valueIA7_cEERKT_S6_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN5boost6nowide4test10test_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide4test10test_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide4test10test_errorE = linkonce_odr hidden constant [33 x i8] c"N5boost6nowide4test10test_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [35 x i8] c"Failed with unexpected exception: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed test assertion: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hello\0AWorld\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Foo\0ABar\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"f_old >> s && s == \22Hello\22\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_ifstream.cpp\00", align 1
@__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"test_move_and_swap\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"!f_old.is_open()\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"f_old\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"f_old >> s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Bar\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"f_old >> s && s == \22Bar\22\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"f_new\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"f_new >> s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"f_new >> s && s == \22Foo\22\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"f_new.is_open()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"-\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 4096, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant [81 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.25 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTTSi = external unnamed_addr constant [2 x ptr], align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.29 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.30 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.31 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.32 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.33 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.34 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.35 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.36 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.37 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.38 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.39 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"!f\00", align 1
@__FUNCTION__._Z9test_ctorIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_ctor\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"!file_exists(filename)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"f >> tmp\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"!(f >> tmp)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"f.eof()\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"test\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"f.read(&tmp[0], 6)\00", align 1
@__FUNCTION__._Z9test_openIPKcEvRKT_ = private unnamed_addr constant [10 x i8] c"test_open\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ifstream.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_Z9test_mainiPPcS0_(i32 noundef %12, ptr noundef %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br label %65

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5boost6nowide4test10test_errorE
          catch ptr @_ZTISt9exception
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN5boost6nowide4test10test_errorE) #3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  store ptr %26, ptr %11, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %28 unwind label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %33)
          to label %35 unwind label %60

35:                                               ; preds = %28
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %60

37:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

38:                                               ; preds = %20
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %40 = icmp eq i32 %21, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #3
  store ptr %43, ptr %10, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %50)
          to label %52 unwind label %55

52:                                               ; preds = %45
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

55:                                               ; preds = %52, %45, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %73

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %68

60:                                               ; preds = %35, %28, %24
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %73

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %68

65:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %37, %54
  %67 = load i32, ptr %4, align 4
  ret i32 %67

68:                                               ; preds = %64, %59, %38
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %60, %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_mainiPPcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %26

17:                                               ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.19)
          to label %18 unwind label %30

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %19, ptr %12, align 8, !tbaa !8
  invoke void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  invoke void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %39

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %22, ptr %13, align 8, !tbaa !8
  invoke void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %43

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  invoke void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %39

24:                                               ; preds = %23
  invoke void @_Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %39

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %48

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %47

39:                                               ; preds = %24, %23, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %47

47:                                               ; preds = %43, %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %17 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %20 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.boost::nowide::basic_ifstream", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.2)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %51

25:                                               ; preds = %1
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %26 unwind label %55

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %60

27:                                               ; preds = %26
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %28 unwind label %64

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %69

30:                                               ; preds = %28
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
          to label %31 unwind label %73

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %77

32:                                               ; preds = %31
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
          to label %33 unwind label %81

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %14) #3
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
          to label %35 unwind label %85

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %38 unwind label %89

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %40 unwind label %89

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
          to label %46 unwind label %89

46:                                               ; preds = %40
  br i1 %45, label %47, label %93

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5)
          to label %49 unwind label %89

49:                                               ; preds = %47
  br i1 %48, label %50, label %93

50:                                               ; preds = %49
  br label %96

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %506

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %68

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %506

69:                                               ; preds = %496, %28
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %505

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %505

77:                                               ; preds = %495, %31
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %503

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %6, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %503

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %6, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %7, align 4
  br label %222

89:                                               ; preds = %93, %47, %40, %38, %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  br label %221

93:                                               ; preds = %49, %46
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 128, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %94 unwind label %89

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %50
  call void @llvm.lifetime.start.p0(i64 376, ptr %16) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %14) #3
  br label %97

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %99 unwind label %103

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %101 unwind label %103

101:                                              ; preds = %99
  br i1 %100, label %107, label %102

102:                                              ; preds = %101
  br label %110

103:                                              ; preds = %201, %199, %195, %187, %185, %183, %179, %171, %169, %165, %161, %154, %152, %150, %146, %144, %140, %132, %130, %128, %124, %116, %114, %112, %110, %107, %99, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %6, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %7, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  br label %221

107:                                              ; preds = %101
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 132, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %108 unwind label %103

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %102
  %111 = invoke noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
          to label %112 unwind label %103

112:                                              ; preds = %110
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %111)
          to label %113 unwind label %103

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %116 unwind label %103

116:                                              ; preds = %114
  %117 = load ptr, ptr %14, align 8, !tbaa !10
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 %119
  %121 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %120)
          to label %122 unwind label %103

122:                                              ; preds = %116
  br i1 %121, label %123, label %124

123:                                              ; preds = %122
  br label %127

124:                                              ; preds = %122
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 139, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %125 unwind label %103

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %130 unwind label %103

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %132 unwind label %103

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8, !tbaa !10
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %136)
          to label %138 unwind label %103

138:                                              ; preds = %132
  br i1 %137, label %139, label %140

139:                                              ; preds = %138
  br label %143

140:                                              ; preds = %138
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 140, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %141 unwind label %103

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %146 unwind label %103

146:                                              ; preds = %144
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef @.str.7, i32 noundef 141, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %147 unwind label %103

147:                                              ; preds = %146
  br label %149

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %147
  br label %150

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %152 unwind label %103

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %154 unwind label %103

154:                                              ; preds = %152
  %155 = load ptr, ptr %153, align 8, !tbaa !10
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %158)
          to label %160 unwind label %103

160:                                              ; preds = %154
  br i1 %159, label %161, label %165

161:                                              ; preds = %160
  %162 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12)
          to label %163 unwind label %103

163:                                              ; preds = %161
  br i1 %162, label %164, label %165

164:                                              ; preds = %163
  br label %168

165:                                              ; preds = %163, %160
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 142, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %166 unwind label %103

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %164
  br label %169

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %171 unwind label %103

171:                                              ; preds = %169
  %172 = load ptr, ptr %16, align 8, !tbaa !10
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %16, i64 %174
  %176 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %175)
          to label %177 unwind label %103

177:                                              ; preds = %171
  br i1 %176, label %178, label %179

178:                                              ; preds = %177
  br label %182

179:                                              ; preds = %177
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 145, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %180 unwind label %103

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %185 unwind label %103

185:                                              ; preds = %183
  %186 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %187 unwind label %103

187:                                              ; preds = %185
  %188 = load ptr, ptr %186, align 8, !tbaa !10
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %191)
          to label %193 unwind label %103

193:                                              ; preds = %187
  br i1 %192, label %194, label %195

194:                                              ; preds = %193
  br label %198

195:                                              ; preds = %193
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 146, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %196 unwind label %103

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %194
  br label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %201 unwind label %103

201:                                              ; preds = %199
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef @.str.7, i32 noundef 147, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %202 unwind label %103

202:                                              ; preds = %201
  br label %204

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %202
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %17) #3
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %205 unwind label %223

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %206

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %208 unwind label %227

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %210 unwind label %227

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8, !tbaa !10
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %214)
          to label %216 unwind label %227

216:                                              ; preds = %210
  br i1 %215, label %217, label %231

217:                                              ; preds = %216
  %218 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.11)
          to label %219 unwind label %227

219:                                              ; preds = %217
  br i1 %218, label %220, label %231

220:                                              ; preds = %219
  br label %234

221:                                              ; preds = %103, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #3
  br label %222

222:                                              ; preds = %221, %85
  call void @llvm.lifetime.end.p0(i64 376, ptr %14) #3
  br label %501

223:                                              ; preds = %204
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %6, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %7, align 4
  br label %388

227:                                              ; preds = %366, %364, %360, %352, %350, %348, %344, %335, %333, %231, %217, %210, %208, %206
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %6, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %7, align 4
  br label %387

231:                                              ; preds = %219, %216
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef 153, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %232 unwind label %227

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %220
  call void @llvm.lifetime.start.p0(i64 376, ptr %19) #3
  %235 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef 8)
          to label %236 unwind label %252

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %239 unwind label %256

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %241 unwind label %256

241:                                              ; preds = %239
  %242 = load ptr, ptr %240, align 8, !tbaa !10
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %245)
          to label %247 unwind label %256

247:                                              ; preds = %241
  br i1 %246, label %248, label %260

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.5)
          to label %250 unwind label %256

250:                                              ; preds = %248
  br i1 %249, label %251, label %260

251:                                              ; preds = %250
  br label %263

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %6, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %7, align 4
  br label %343

256:                                              ; preds = %329, %325, %318, %316, %314, %310, %308, %304, %296, %294, %292, %288, %280, %278, %276, %274, %271, %267, %265, %260, %248, %241, %239, %237
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %6, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %7, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #3
  br label %343

260:                                              ; preds = %250, %247
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 156, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %261 unwind label %256

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %251
  %264 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %19) #3
  br label %265

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %267 unwind label %256

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %269 unwind label %256

269:                                              ; preds = %267
  br i1 %268, label %271, label %270

270:                                              ; preds = %269
  br label %274

271:                                              ; preds = %269
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 160, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %272 unwind label %256

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %270
  %275 = invoke noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
          to label %276 unwind label %256

276:                                              ; preds = %274
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %275)
          to label %277 unwind label %256

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %280 unwind label %256

280:                                              ; preds = %278
  %281 = load ptr, ptr %19, align 8, !tbaa !10
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %19, i64 %283
  %285 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %284)
          to label %286 unwind label %256

286:                                              ; preds = %280
  br i1 %285, label %287, label %288

287:                                              ; preds = %286
  br label %291

288:                                              ; preds = %286
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 167, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %289 unwind label %256

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %287
  br label %292

292:                                              ; preds = %291
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %294 unwind label %256

294:                                              ; preds = %292
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %296 unwind label %256

296:                                              ; preds = %294
  %297 = load ptr, ptr %295, align 8, !tbaa !10
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %295, i64 %299
  %301 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %300)
          to label %302 unwind label %256

302:                                              ; preds = %296
  br i1 %301, label %303, label %304

303:                                              ; preds = %302
  br label %307

304:                                              ; preds = %302
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 168, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %305 unwind label %256

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %303
  br label %308

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %310 unwind label %256

310:                                              ; preds = %308
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef @.str.7, i32 noundef 169, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %311 unwind label %256

311:                                              ; preds = %310
  br label %313

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %311
  br label %314

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %316 unwind label %256

316:                                              ; preds = %314
  %317 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %318 unwind label %256

318:                                              ; preds = %316
  %319 = load ptr, ptr %317, align 8, !tbaa !10
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %322)
          to label %324 unwind label %256

324:                                              ; preds = %318
  br i1 %323, label %325, label %329

325:                                              ; preds = %324
  %326 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.12)
          to label %327 unwind label %256

327:                                              ; preds = %325
  br i1 %326, label %328, label %329

328:                                              ; preds = %327
  br label %332

329:                                              ; preds = %327, %324
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 170, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %330 unwind label %256

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %328
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %19) #3
  br label %333

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %335 unwind label %227

335:                                              ; preds = %333
  %336 = load ptr, ptr %17, align 8, !tbaa !10
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %17, i64 %338
  %340 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %339)
          to label %341 unwind label %227

341:                                              ; preds = %335
  br i1 %340, label %342, label %344

342:                                              ; preds = %341
  br label %347

343:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 376, ptr %19) #3
  br label %387

344:                                              ; preds = %341
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 173, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %345 unwind label %227

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %342
  br label %348

348:                                              ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %350 unwind label %227

350:                                              ; preds = %348
  %351 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %352 unwind label %227

352:                                              ; preds = %350
  %353 = load ptr, ptr %351, align 8, !tbaa !10
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %356)
          to label %358 unwind label %227

358:                                              ; preds = %352
  br i1 %357, label %359, label %360

359:                                              ; preds = %358
  br label %363

360:                                              ; preds = %358
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 174, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %361 unwind label %227

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %359
  br label %364

364:                                              ; preds = %363
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %366 unwind label %227

366:                                              ; preds = %364
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef @.str.7, i32 noundef 175, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %367 unwind label %227

367:                                              ; preds = %366
  br label %369

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %20) #3
  %370 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(32) %370, i32 noundef 8)
          to label %371 unwind label %389

371:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %372

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %374 unwind label %393

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %376 unwind label %393

376:                                              ; preds = %374
  %377 = load ptr, ptr %375, align 8, !tbaa !10
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %375, i64 %379
  %381 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %380)
          to label %382 unwind label %393

382:                                              ; preds = %376
  br i1 %381, label %383, label %397

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5)
          to label %385 unwind label %393

385:                                              ; preds = %383
  br i1 %384, label %386, label %397

386:                                              ; preds = %385
  br label %400

387:                                              ; preds = %343, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  br label %388

388:                                              ; preds = %387, %223
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %501

389:                                              ; preds = %369
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %6, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %7, align 4
  br label %500

393:                                              ; preds = %397, %383, %376, %374, %372
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %6, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %7, align 4
  br label %499

397:                                              ; preds = %385, %382
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 181, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %398 unwind label %393

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %386
  call void @llvm.lifetime.start.p0(i64 376, ptr %22) #3
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %401 unwind label %417

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %404 unwind label %421

404:                                              ; preds = %402
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %406 unwind label %421

406:                                              ; preds = %404
  %407 = load ptr, ptr %405, align 8, !tbaa !10
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %410)
          to label %412 unwind label %421

412:                                              ; preds = %406
  br i1 %411, label %413, label %425

413:                                              ; preds = %412
  %414 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.11)
          to label %415 unwind label %421

415:                                              ; preds = %413
  br i1 %414, label %416, label %425

416:                                              ; preds = %415
  br label %428

417:                                              ; preds = %400
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %6, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %7, align 4
  br label %498

421:                                              ; preds = %492, %488, %486, %482, %478, %476, %474, %473, %470, %468, %464, %456, %454, %452, %448, %446, %442, %434, %432, %430, %428, %425, %413, %406, %404, %402
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %6, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %7, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #3
  br label %498

425:                                              ; preds = %415, %412
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.17, ptr noundef @.str.7, i32 noundef 184, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %426 unwind label %421

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %416
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %429 unwind label %421

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %432 unwind label %421

432:                                              ; preds = %430
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %434 unwind label %421

434:                                              ; preds = %432
  %435 = load ptr, ptr %433, align 8, !tbaa !10
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %438)
          to label %440 unwind label %421

440:                                              ; preds = %434
  br i1 %439, label %441, label %442

441:                                              ; preds = %440
  br label %445

442:                                              ; preds = %440
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 188, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %443 unwind label %421

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %441
  br label %446

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %448 unwind label %421

448:                                              ; preds = %446
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef @.str.7, i32 noundef 189, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %449 unwind label %421

449:                                              ; preds = %448
  br label %451

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450, %449
  br label %452

452:                                              ; preds = %451
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %454 unwind label %421

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %456 unwind label %421

456:                                              ; preds = %454
  %457 = load ptr, ptr %455, align 8, !tbaa !10
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  %461 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %460)
          to label %462 unwind label %421

462:                                              ; preds = %456
  br i1 %461, label %463, label %464

463:                                              ; preds = %462
  br label %467

464:                                              ; preds = %462
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 191, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %465 unwind label %421

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %463
  br label %468

468:                                              ; preds = %467
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %470 unwind label %421

470:                                              ; preds = %468
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef @.str.7, i32 noundef 192, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %471 unwind label %421

471:                                              ; preds = %470
  br label %473

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472, %471
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %474 unwind label %421

474:                                              ; preds = %473
  invoke void @_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %475 unwind label %421

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %478 unwind label %421

478:                                              ; preds = %476
  %479 = invoke noundef zeroext i1 @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %480 unwind label %421

480:                                              ; preds = %478
  br i1 %479, label %482, label %481

481:                                              ; preds = %480
  br label %485

482:                                              ; preds = %480
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 196, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %483 unwind label %421

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %481
  br label %486

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %488 unwind label %421

488:                                              ; preds = %486
  %489 = invoke noundef zeroext i1 @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %490 unwind label %421

490:                                              ; preds = %488
  br i1 %489, label %491, label %492

491:                                              ; preds = %490
  br label %495

492:                                              ; preds = %490
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.18, ptr noundef @.str.7, i32 noundef 197, ptr noundef @__FUNCTION__._Z18test_move_and_swapRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %493 unwind label %421

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %491
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %20) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %496 unwind label %77

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %497 unwind label %69

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

498:                                              ; preds = %421, %417
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #3
  br label %499

499:                                              ; preds = %498, %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #3
  br label %500

500:                                              ; preds = %499, %389
  call void @llvm.lifetime.end.p0(i64 376, ptr %20) #3
  br label %501

501:                                              ; preds = %500, %388, %222
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %502 unwind label %512

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %504 unwind label %512

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %506

506:                                              ; preds = %505, %68, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %7, align 4
  %510 = insertvalue { ptr, i32 } poison, ptr %508, 0
  %511 = insertvalue { ptr, i32 } %510, i32 %509, 1
  resume { ptr, i32 } %511

512:                                              ; preds = %503, %501
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::nowide::test::remove_file_at_exit", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %11 unwind label %16

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1)) #3
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #3
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !14

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost6nowide4test12test_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost6nowide4test8test_monEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost6nowide4test12test_monitorD2Ev, ptr @_ZZN5boost6nowide4test8test_monEvE8instance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN5boost6nowide4test8test_monEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
          to label %17 unwind label %44

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.20)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20)
          to label %22 unwind label %44

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 58)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.21)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %32 unwind label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %33, i32 0, i32 0
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.22)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %48

43:                                               ; preds = %40
  br label %52

44:                                               ; preds = %29, %27, %24, %22, %19, %17, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %69

48:                                               ; preds = %40, %38, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %68

52:                                               ; preds = %43, %34
  store i1 true, ptr %14, align 1
  %53 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %54 unwind label %56

54:                                               ; preds = %52
  invoke void @_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %60

55:                                               ; preds = %54
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %53, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev) #23
          to label %75 unwind label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %55, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @__cxa_free_exception(ptr %53) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE7is_openEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef zeroext i1 @_ZNK5boost6nowide13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv() #10 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %44

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.40)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.41)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = invoke noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIA4_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(4) %30)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.42)
          to label %37 unwind label %45

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %38 unwind label %49

38:                                               ; preds = %37
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %44

44:                                               ; preds = %43, %19
  ret void

45:                                               ; preds = %35, %32, %29, %27, %25, %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %58

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %57

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [6 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.40)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.41)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN5boost6nowide4test11print_valueIA6_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(6) %29)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.42)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %19
  ret void

44:                                               ; preds = %34, %31, %28, %26, %22, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSi4swapERSi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef 4)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4swapIcSt11char_traitsIcEEEvRNS0_14basic_ifstreamIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::nowide::test::remove_file_at_exit", ptr %5, i32 0, i32 0
  invoke void @_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.boost::nowide::test::remove_file_at_exit", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw %"struct.boost::nowide::test::remove_file_at_exit", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_ctorIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #3
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %32, i32 noundef 8)
  br label %33

33:                                               ; preds = %1
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
          to label %41 unwind label %43

41:                                               ; preds = %35
  br i1 %40, label %42, label %47

42:                                               ; preds = %41
  br label %50

43:                                               ; preds = %47, %35, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %339

47:                                               ; preds = %41
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 23, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %48 unwind label %43

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %42
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %51

51:                                               ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = xor i1 %56, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br i1 %58, label %59, label %69

59:                                               ; preds = %57
  br label %70

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %339

69:                                               ; preds = %57
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 25, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %70

70:                                               ; preds = %69, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %88

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %92

74:                                               ; preds = %73
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %75 unwind label %96

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %12) #3
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %77, i32 noundef 8)
  br label %78

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %80 unwind label %102

80:                                               ; preds = %78
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 %83
  %85 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %84)
          to label %86 unwind label %102

86:                                               ; preds = %80
  br i1 %85, label %87, label %106

87:                                               ; preds = %86
  br label %109

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %101

92:                                               ; preds = %73
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %100

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %339

102:                                              ; preds = %106, %80, %78
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  br label %143

106:                                              ; preds = %86
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 32, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %107 unwind label %102

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %110

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %113, align 8, !tbaa !10
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %118)
          to label %120 unwind label %122

120:                                              ; preds = %114
  br i1 %119, label %121, label %126

121:                                              ; preds = %120
  br label %129

122:                                              ; preds = %132, %130, %126, %114, %112, %110
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %4, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %143

126:                                              ; preds = %120
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 34, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %127 unwind label %122

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %121
  br label %130

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %132 unwind label %122

132:                                              ; preds = %130
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 35, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %133 unwind label %122

133:                                              ; preds = %132
  br label %135

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %12) #3
  br label %136

136:                                              ; preds = %135
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %138 = load ptr, ptr %2, align 8, !tbaa !8
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %140 unwind label %144

140:                                              ; preds = %136
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %141 unwind label %148

141:                                              ; preds = %140
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 37, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %142 unwind label %152

142:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %158

143:                                              ; preds = %122, %102
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %12) #3
  br label %339

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %4, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %5, align 4
  br label %157

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %156

152:                                              ; preds = %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %157

157:                                              ; preds = %156, %144
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %339

158:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 376, ptr %17) #3
  %159 = load ptr, ptr %2, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %160, i32 noundef 2)
  br label %161

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %163 unwind label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %17, align 8, !tbaa !10
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %17, i64 %166
  %168 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %167)
          to label %169 unwind label %171

169:                                              ; preds = %163
  br i1 %168, label %170, label %175

170:                                              ; preds = %169
  br label %178

171:                                              ; preds = %175, %163, %161
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %4, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %5, align 4
  br label %249

175:                                              ; preds = %169
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 42, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %176 unwind label %171

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %179

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %181 unwind label %191

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %183 unwind label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !10
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %187)
          to label %189 unwind label %191

189:                                              ; preds = %183
  br i1 %188, label %190, label %195

190:                                              ; preds = %189
  br label %198

191:                                              ; preds = %238, %236, %232, %224, %222, %220, %217, %212, %209, %201, %199, %195, %183, %181, %179
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %4, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %249

195:                                              ; preds = %189
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.7, i32 noundef 44, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %196 unwind label %191

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %190
  br label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %201 unwind label %191

201:                                              ; preds = %199
  %202 = load ptr, ptr %17, align 8, !tbaa !10
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %17, i64 %204
  %206 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %205)
          to label %207 unwind label %191

207:                                              ; preds = %201
  br i1 %206, label %208, label %209

208:                                              ; preds = %207
  br label %212

209:                                              ; preds = %207
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.7, i32 noundef 45, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %210 unwind label %191

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr %17, align 8, !tbaa !10
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %17, i64 %215
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %216, i32 noundef 0)
          to label %217 unwind label %191

217:                                              ; preds = %212
  %218 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i32 noundef 0)
          to label %219 unwind label %191

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %222 unwind label %191

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %224 unwind label %191

224:                                              ; preds = %222
  %225 = load ptr, ptr %223, align 8, !tbaa !10
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %228)
          to label %230 unwind label %191

230:                                              ; preds = %224
  br i1 %229, label %231, label %232

231:                                              ; preds = %230
  br label %235

232:                                              ; preds = %230
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 48, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %233 unwind label %191

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %231
  br label %236

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %238 unwind label %191

238:                                              ; preds = %236
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 49, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %239 unwind label %191

239:                                              ; preds = %238
  br label %241

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %242

242:                                              ; preds = %241
  %243 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %244 = load ptr, ptr %2, align 8, !tbaa !8
  %245 = load ptr, ptr %244, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %246 unwind label %250

246:                                              ; preds = %242
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %247 unwind label %254

247:                                              ; preds = %246
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 51, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %248 unwind label %258

248:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %264

249:                                              ; preds = %191, %171
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %339

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %4, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %5, align 4
  br label %263

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %4, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %5, align 4
  br label %262

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %263

263:                                              ; preds = %262, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %339

264:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %265 = load ptr, ptr %2, align 8, !tbaa !8
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %267 unwind label %282

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %268 unwind label %286

268:                                              ; preds = %267
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %269 unwind label %290

269:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %26) #3
  %270 = load ptr, ptr %2, align 8, !tbaa !8
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %271, i32 noundef 4)
  br label %272

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %274 unwind label %296

274:                                              ; preds = %272
  %275 = load ptr, ptr %26, align 8, !tbaa !10
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %26, i64 %277
  %279 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %278)
          to label %280 unwind label %296

280:                                              ; preds = %274
  br i1 %279, label %281, label %300

281:                                              ; preds = %280
  br label %303

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %4, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %5, align 4
  br label %295

286:                                              ; preds = %267
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %4, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %5, align 4
  br label %294

290:                                              ; preds = %268
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %4, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %295

295:                                              ; preds = %294, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %339

296:                                              ; preds = %300, %274, %272
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %4, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %5, align 4
  br label %338

300:                                              ; preds = %280
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 57, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %301 unwind label %296

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %281
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %304 unwind label %319

304:                                              ; preds = %303
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %305

305:                                              ; preds = %304
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %307 unwind label %323

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
          to label %309 unwind label %323

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %308, i64 noundef 6)
          to label %311 unwind label %323

311:                                              ; preds = %309
  %312 = load ptr, ptr %310, align 8, !tbaa !10
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %310, i64 %314
  %316 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %315)
          to label %317 unwind label %323

317:                                              ; preds = %311
  br i1 %316, label %318, label %327

318:                                              ; preds = %317
  br label %330

319:                                              ; preds = %303
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %4, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %337

323:                                              ; preds = %333, %331, %327, %311, %309, %307, %305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %4, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %337

327:                                              ; preds = %317
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.7, i32 noundef 59, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %328 unwind label %323

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %318
  br label %331

331:                                              ; preds = %330
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %333 unwind label %323

333:                                              ; preds = %331
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef @.str.7, i32 noundef 60, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %334 unwind label %323

334:                                              ; preds = %333
  br label %336

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #3
  ret void

337:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %338

338:                                              ; preds = %337, %296
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #3
  br label %339

339:                                              ; preds = %338, %295, %263, %249, %157, %143, %101, %68, %43
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %5, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_ctorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 8)
  br label %21

21:                                               ; preds = %1
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
          to label %29 unwind label %31

29:                                               ; preds = %23
  br i1 %28, label %30, label %35

30:                                               ; preds = %29
  br label %38

31:                                               ; preds = %35, %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %269

35:                                               ; preds = %29
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 23, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %36 unwind label %31

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %30
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 25, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %60

47:                                               ; preds = %45
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %48 unwind label %64

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %8) #3
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 8)
  br label %50

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  %57 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
          to label %58 unwind label %69

58:                                               ; preds = %52
  br i1 %57, label %59, label %73

59:                                               ; preds = %58
  br label %76

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  br label %68

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %269

69:                                               ; preds = %73, %52, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %4, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %5, align 4
  br label %107

73:                                               ; preds = %58
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 32, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %74 unwind label %69

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %77

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %79 unwind label %89

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %85)
          to label %87 unwind label %89

87:                                               ; preds = %81
  br i1 %86, label %88, label %93

88:                                               ; preds = %87
  br label %96

89:                                               ; preds = %99, %97, %93, %81, %79, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %4, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %107

93:                                               ; preds = %87
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 34, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %94 unwind label %89

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %88
  br label %97

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %99 unwind label %89

99:                                               ; preds = %97
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 35, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %100 unwind label %89

100:                                              ; preds = %99
  br label %102

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #3
  br label %103

103:                                              ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 37, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %106 unwind label %108

106:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %112

107:                                              ; preds = %89, %69
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #3
  br label %269

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %4, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %269

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 2)
  br label %114

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %116 unwind label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %120)
          to label %122 unwind label %124

122:                                              ; preds = %116
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  br label %131

124:                                              ; preds = %128, %116, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %4, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %5, align 4
  br label %198

128:                                              ; preds = %122
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 42, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %129 unwind label %124

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %132

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %134 unwind label %144

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %144

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8, !tbaa !10
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %140)
          to label %142 unwind label %144

142:                                              ; preds = %136
  br i1 %141, label %143, label %148

143:                                              ; preds = %142
  br label %151

144:                                              ; preds = %190, %188, %184, %176, %174, %172, %169, %164, %161, %152, %148, %136, %134, %132
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %4, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %198

148:                                              ; preds = %142
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.7, i32 noundef 44, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %149 unwind label %144

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %143
  br label %152

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %154 unwind label %144

154:                                              ; preds = %152
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 %157
  %159 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %158)
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %164

161:                                              ; preds = %154
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.7, i32 noundef 45, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %162 unwind label %144

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %11, i64 %167
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %168, i32 noundef 0)
          to label %169 unwind label %144

169:                                              ; preds = %164
  %170 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i32 noundef 0)
          to label %171 unwind label %144

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %174 unwind label %144

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %176 unwind label %144

176:                                              ; preds = %174
  %177 = load ptr, ptr %175, align 8, !tbaa !10
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %180)
          to label %182 unwind label %144

182:                                              ; preds = %176
  br i1 %181, label %183, label %184

183:                                              ; preds = %182
  br label %187

184:                                              ; preds = %182
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 48, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %185 unwind label %144

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %183
  br label %188

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %190 unwind label %144

190:                                              ; preds = %188
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 49, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %191 unwind label %144

191:                                              ; preds = %190
  br label %193

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %194

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %196 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 51, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %197 unwind label %199

197:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %203

198:                                              ; preds = %144, %124
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %269

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %4, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %269

203:                                              ; preds = %197
  %204 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %205 unwind label %218

205:                                              ; preds = %203
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %206 unwind label %222

206:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %16) #3
  %207 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 4)
  br label %208

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %210 unwind label %227

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8, !tbaa !10
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %16, i64 %213
  %215 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %214)
          to label %216 unwind label %227

216:                                              ; preds = %210
  br i1 %215, label %217, label %231

217:                                              ; preds = %216
  br label %234

218:                                              ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %4, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %5, align 4
  br label %226

222:                                              ; preds = %205
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %4, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %269

227:                                              ; preds = %231, %210, %208
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %4, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %5, align 4
  br label %268

231:                                              ; preds = %216
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 57, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %232 unwind label %227

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %249

235:                                              ; preds = %234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %236

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %238 unwind label %253

238:                                              ; preds = %236
  %239 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %239, i64 noundef 6)
          to label %241 unwind label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !10
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %245)
          to label %247 unwind label %253

247:                                              ; preds = %241
  br i1 %246, label %248, label %257

248:                                              ; preds = %247
  br label %260

249:                                              ; preds = %234
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %4, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %267

253:                                              ; preds = %263, %261, %257, %241, %238, %236
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %4, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %267

257:                                              ; preds = %247
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.7, i32 noundef 59, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %258 unwind label %253

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %248
  br label %261

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %263 unwind label %253

263:                                              ; preds = %261
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef @.str.7, i32 noundef 60, ptr noundef @__FUNCTION__._Z9test_ctorIPKcEvRKT_)
          to label %264 unwind label %253

264:                                              ; preds = %263
  br label %266

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  ret void

267:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %268

268:                                              ; preds = %267, %227
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  br label %269

269:                                              ; preds = %268, %226, %199, %198, %108, %107, %68, %31
  %270 = load ptr, ptr %4, align 8
  %271 = load i32, ptr %5, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openIPKcEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %32, i32 noundef %33)
          to label %34 unwind label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %49, %37, %35, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %4, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %343

49:                                               ; preds = %43
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 72, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %50 unwind label %45

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %44
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = xor i1 %58, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  br label %72

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  br label %70

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %343

71:                                               ; preds = %59
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 74, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %72

72:                                               ; preds = %71, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %75 unwind label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %96

76:                                               ; preds = %75
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %77 unwind label %100

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %12) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %79, i32 noundef %80)
          to label %81 unwind label %106

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %84 unwind label %106

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  %89 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %88)
          to label %90 unwind label %106

90:                                               ; preds = %84
  br i1 %89, label %91, label %110

91:                                               ; preds = %90
  br label %113

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %105

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  br label %104

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %4, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %343

106:                                              ; preds = %110, %84, %82, %77
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  br label %147

110:                                              ; preds = %90
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 82, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %111 unwind label %106

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %114

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %116 unwind label %126

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = load ptr, ptr %117, align 8, !tbaa !10
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %122)
          to label %124 unwind label %126

124:                                              ; preds = %118
  br i1 %123, label %125, label %130

125:                                              ; preds = %124
  br label %133

126:                                              ; preds = %136, %134, %130, %118, %116, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %147

130:                                              ; preds = %124
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 84, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %131 unwind label %126

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %125
  br label %134

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %136 unwind label %126

136:                                              ; preds = %134
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %137 unwind label %126

137:                                              ; preds = %136
  br label %139

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %12) #3
  br label %140

140:                                              ; preds = %139
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %144 unwind label %148

144:                                              ; preds = %140
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %145 unwind label %152

145:                                              ; preds = %144
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 87, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %146 unwind label %156

146:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %162

147:                                              ; preds = %126, %106
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %12) #3
  br label %343

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %4, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %5, align 4
  br label %161

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %4, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %5, align 4
  br label %160

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %4, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %343

162:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 376, ptr %17) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %163 = load ptr, ptr %2, align 8, !tbaa !8
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %164, i32 noundef 2)
          to label %165 unwind label %176

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %168 unwind label %176

168:                                              ; preds = %166
  %169 = load ptr, ptr %17, align 8, !tbaa !10
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %17, i64 %171
  %173 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %172)
          to label %174 unwind label %176

174:                                              ; preds = %168
  br i1 %173, label %175, label %180

175:                                              ; preds = %174
  br label %183

176:                                              ; preds = %180, %168, %166, %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %4, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %5, align 4
  br label %253

180:                                              ; preds = %174
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 93, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %181 unwind label %176

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %175
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %184

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %186 unwind label %196

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %188 unwind label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %187, align 8, !tbaa !10
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %192)
          to label %194 unwind label %196

194:                                              ; preds = %188
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  br label %203

196:                                              ; preds = %242, %240, %236, %228, %226, %224, %221, %216, %213, %204, %200, %188, %186, %184
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %253

200:                                              ; preds = %194
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.7, i32 noundef 95, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %201 unwind label %196

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %195
  br label %204

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %206 unwind label %196

206:                                              ; preds = %204
  %207 = load ptr, ptr %17, align 8, !tbaa !10
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %17, i64 %209
  %211 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %216

213:                                              ; preds = %206
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.7, i32 noundef 96, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %214 unwind label %196

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %17, align 8, !tbaa !10
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %17, i64 %219
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %220, i32 noundef 0)
          to label %221 unwind label %196

221:                                              ; preds = %216
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0, i32 noundef 0)
          to label %223 unwind label %196

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %226 unwind label %196

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %228 unwind label %196

228:                                              ; preds = %226
  %229 = load ptr, ptr %227, align 8, !tbaa !10
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %232)
          to label %234 unwind label %196

234:                                              ; preds = %228
  br i1 %233, label %235, label %236

235:                                              ; preds = %234
  br label %239

236:                                              ; preds = %234
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 99, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %237 unwind label %196

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %235
  br label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %242 unwind label %196

242:                                              ; preds = %240
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 100, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %243 unwind label %196

243:                                              ; preds = %242
  br label %245

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %246

246:                                              ; preds = %245
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %248 = load ptr, ptr %2, align 8, !tbaa !8
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %250 unwind label %254

250:                                              ; preds = %246
  invoke void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %251 unwind label %258

251:                                              ; preds = %250
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 102, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %252 unwind label %262

252:                                              ; preds = %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %268

253:                                              ; preds = %196, %176
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  br label %343

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %4, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %5, align 4
  br label %267

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %4, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %5, align 4
  br label %266

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %4, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %267

267:                                              ; preds = %266, %254
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %343

268:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %269 = load ptr, ptr %2, align 8, !tbaa !8
  %270 = load ptr, ptr %269, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %270, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %271 unwind label %287

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %272 unwind label %291

272:                                              ; preds = %271
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %273 unwind label %295

273:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %26) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
  %274 = load ptr, ptr %2, align 8, !tbaa !8
  %275 = load ptr, ptr %274, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %275, i32 noundef 4)
          to label %276 unwind label %301

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %279 unwind label %301

279:                                              ; preds = %277
  %280 = load ptr, ptr %26, align 8, !tbaa !10
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %26, i64 %282
  %284 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %283)
          to label %285 unwind label %301

285:                                              ; preds = %279
  br i1 %284, label %286, label %305

286:                                              ; preds = %285
  br label %308

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %4, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %5, align 4
  br label %300

291:                                              ; preds = %271
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %4, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %5, align 4
  br label %299

295:                                              ; preds = %272
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %4, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %300

300:                                              ; preds = %299, %287
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %343

301:                                              ; preds = %305, %279, %277, %273
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %4, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %5, align 4
  br label %342

305:                                              ; preds = %285
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 109, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %306 unwind label %301

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %286
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %309 unwind label %323

309:                                              ; preds = %308
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %310

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %313, i64 noundef 6)
          to label %315 unwind label %327

315:                                              ; preds = %312
  %316 = load ptr, ptr %314, align 8, !tbaa !10
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %319)
          to label %321 unwind label %327

321:                                              ; preds = %315
  br i1 %320, label %322, label %331

322:                                              ; preds = %321
  br label %334

323:                                              ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %4, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %341

327:                                              ; preds = %337, %335, %331, %315, %312, %310
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %4, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %341

331:                                              ; preds = %321
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.7, i32 noundef 111, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %332 unwind label %327

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %322
  br label %335

335:                                              ; preds = %334
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %337 unwind label %327

337:                                              ; preds = %335
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef @.str.7, i32 noundef 112, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %338 unwind label %327

338:                                              ; preds = %337
  br label %340

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #3
  ret void

341:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %342

342:                                              ; preds = %341, %301
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %26) #3
  br label %343

343:                                              ; preds = %342, %300, %267, %253, %161, %147, %105, %70, %45
  %344 = load ptr, ptr %4, align 8
  %345 = load i32, ptr %5, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9test_openINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.start.p0(i64 376, ptr %3) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
          to label %31 unwind label %33

31:                                               ; preds = %25
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  br label %40

33:                                               ; preds = %37, %25, %23, %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %275

37:                                               ; preds = %31
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.43, ptr noundef @.str.7, i32 noundef 72, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %38 unwind label %33

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %32
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %3) #3
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = call noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  call void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.7, i32 noundef 74, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %64

49:                                               ; preds = %47
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %50 unwind label %68

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %8) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %52)
          to label %53 unwind label %73

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %56 unwind label %73

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 %59
  %61 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
          to label %62 unwind label %73

62:                                               ; preds = %56
  br i1 %61, label %63, label %77

63:                                               ; preds = %62
  br label %80

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %4, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %5, align 4
  br label %72

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %4, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %275

73:                                               ; preds = %77, %56, %54, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %4, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %5, align 4
  br label %111

77:                                               ; preds = %62
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 82, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %78 unwind label %73

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %81

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8, !tbaa !10
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %89)
          to label %91 unwind label %93

91:                                               ; preds = %85
  br i1 %90, label %92, label %97

92:                                               ; preds = %91
  br label %100

93:                                               ; preds = %103, %101, %97, %85, %83, %81
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %4, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %111

97:                                               ; preds = %91
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 84, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %98 unwind label %93

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %103 unwind label %93

103:                                              ; preds = %101
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 85, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %104 unwind label %93

104:                                              ; preds = %103
  br label %106

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #3
  br label %107

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 87, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %110 unwind label %112

110:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %116

111:                                              ; preds = %93, %73
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %8) #3
  br label %275

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %4, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %275

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 2)
          to label %118 unwind label %129

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %121 unwind label %129

121:                                              ; preds = %119
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %125)
          to label %127 unwind label %129

127:                                              ; preds = %121
  br i1 %126, label %128, label %133

128:                                              ; preds = %127
  br label %136

129:                                              ; preds = %133, %121, %119, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %4, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %5, align 4
  br label %203

133:                                              ; preds = %127
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 93, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %134 unwind label %129

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %137

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %139 unwind label %149

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %149

141:                                              ; preds = %139
  %142 = load ptr, ptr %140, align 8, !tbaa !10
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %145)
          to label %147 unwind label %149

147:                                              ; preds = %141
  br i1 %146, label %148, label %153

148:                                              ; preds = %147
  br label %156

149:                                              ; preds = %195, %193, %189, %181, %179, %177, %174, %169, %166, %157, %153, %141, %139, %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %4, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %203

153:                                              ; preds = %147
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.48, ptr noundef @.str.7, i32 noundef 95, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %154 unwind label %149

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %159 unwind label %149

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %11, i64 %162
  %164 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %169

166:                                              ; preds = %159
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.49, ptr noundef @.str.7, i32 noundef 96, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %167 unwind label %149

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %11, i64 %172
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %173, i32 noundef 0)
          to label %174 unwind label %149

174:                                              ; preds = %169
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i32 noundef 0)
          to label %176 unwind label %149

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %179 unwind label %149

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %181 unwind label %149

181:                                              ; preds = %179
  %182 = load ptr, ptr %180, align 8, !tbaa !10
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %185)
          to label %187 unwind label %149

187:                                              ; preds = %181
  br i1 %186, label %188, label %189

188:                                              ; preds = %187
  br label %192

189:                                              ; preds = %187
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.47, ptr noundef @.str.7, i32 noundef 99, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %190 unwind label %149

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %195 unwind label %149

195:                                              ; preds = %193
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 100, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %196 unwind label %149

196:                                              ; preds = %195
  br label %198

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %199

199:                                              ; preds = %198
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %201 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 0)
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef @.str.7, i32 noundef 102, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %202 unwind label %204

202:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %208

203:                                              ; preds = %149, %129
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %275

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %4, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %275

208:                                              ; preds = %202
  %209 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %210 unwind label %224

210:                                              ; preds = %208
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
          to label %211 unwind label %228

211:                                              ; preds = %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %16) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %212 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(32) %212, i32 noundef 4)
          to label %213 unwind label %233

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %216 unwind label %233

216:                                              ; preds = %214
  %217 = load ptr, ptr %16, align 8, !tbaa !10
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %16, i64 %219
  %221 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %220)
          to label %222 unwind label %233

222:                                              ; preds = %216
  br i1 %221, label %223, label %237

223:                                              ; preds = %222
  br label %240

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %4, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %5, align 4
  br label %232

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %275

233:                                              ; preds = %237, %216, %214, %211
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %4, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %5, align 4
  br label %274

237:                                              ; preds = %222
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.46, ptr noundef @.str.7, i32 noundef 109, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %238 unwind label %233

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %241 unwind label %255

241:                                              ; preds = %240
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %242

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %244 unwind label %259

244:                                              ; preds = %242
  %245 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %245, i64 noundef 6)
          to label %247 unwind label %259

247:                                              ; preds = %244
  %248 = load ptr, ptr %246, align 8, !tbaa !10
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %251)
          to label %253 unwind label %259

253:                                              ; preds = %247
  br i1 %252, label %254, label %263

254:                                              ; preds = %253
  br label %266

255:                                              ; preds = %240
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %4, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %273

259:                                              ; preds = %269, %267, %263, %247, %244, %242
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %4, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %273

263:                                              ; preds = %253
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.51, ptr noundef @.str.7, i32 noundef 111, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %264 unwind label %259

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %254
  br label %267

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %269 unwind label %259

269:                                              ; preds = %267
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.50, ptr noundef @.str.7, i32 noundef 112, ptr noundef @__FUNCTION__._Z9test_openIPKcEvRKT_)
          to label %270 unwind label %259

270:                                              ; preds = %269
  br label %272

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  ret void

273:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %274

274:                                              ; preds = %273, %233
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  br label %275

275:                                              ; preds = %274, %232, %204, %203, %112, %111, %72, %33
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %5, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test12test_monitorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6nowide4test10test_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.1", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.23)
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %8, align 8, !tbaa !21
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.24, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !21
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !49
  %15 = load i8, ptr %7, align 1, !tbaa !49, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !21
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test10test_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 376) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @_ZTTSi) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #24
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSiD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSiD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 376) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %3, i32 0, i32 0
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5boost6nowide13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i8 0, ptr %4, align 1, !tbaa !49
  br label %20

20:                                               ; preds = %19, %8
  %21 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !59, !range !50, !noundef !51
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef %28) #24
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 4
  store i8 0, ptr %33, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %31, %20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, ptr noundef null)
  %35 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ %5, %37 ], [ null, %38 ]
  store ptr %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %41

41:                                               ; preds = %39, %7
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !59, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !21
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !61
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE19set_unbuffered_readEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  br label %47

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load i32, ptr %8, align 4, !tbaa !62
  switch i32 %25, label %29 [
    i32 0, label %26
    i32 1, label %27
    i32 2, label %28
  ]

26:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %30

27:                                               ; preds = %24
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %30

28:                                               ; preds = %24
  store i32 2, ptr %10, align 4, !tbaa !4
  br label %30

29:                                               ; preds = %24
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %11, align 4
  br label %46

30:                                               ; preds = %28, %27, %26
  %31 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load i64, ptr %7, align 8, !tbaa !21
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %32, i64 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  store i32 1, ptr %11, align 4
  br label %46

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %12, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef %40)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %38, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %47

47:                                               ; preds = %46, %23, %16
  %48 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %12, i32 noundef 0, i32 noundef %13)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %15 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp ne ptr %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
  %24 = icmp ne i32 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !49
  %26 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 0, ptr %4, align 1, !tbaa !49
  br label %34

34:                                               ; preds = %33, %28, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

35:                                               ; preds = %11
  %36 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !49
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 0, i32 -1
  store i32 %41, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %42

42:                                               ; preds = %38, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !64, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 1, %18 ], [ %21, %19 ]
  %24 = icmp sle i64 %14, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %99

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %31, i32 noundef 8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34, %29
  store i64 0, ptr %4, align 8
  br label %99

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !21
  %43 = load i64, ptr %9, align 8, !tbaa !21
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load i64, ptr %9, align 8, !tbaa !21
  %47 = load i64, ptr %7, align 8, !tbaa !21
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !21
  br label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8, !tbaa !21
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %57 = load i64, ptr %10, align 8, !tbaa !21
  %58 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %10, align 8, !tbaa !21
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !21
  %63 = load i64, ptr %7, align 8, !tbaa !21
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !21
  %65 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %65, ptr %8, align 8, !tbaa !21
  %66 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %67 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %68 = load i64, ptr %10, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %53, %37
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = call i64 @fread(ptr noundef %76, i64 noundef 1, i64 noundef %77, ptr noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !21
  %81 = load i64, ptr %11, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 3, ptr %12, align 4
  br label %94

84:                                               ; preds = %75
  %85 = load i64, ptr %11, align 8, !tbaa !21
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load i64, ptr %11, align 8, !tbaa !21
  %89 = load i64, ptr %7, align 8, !tbaa !21
  %90 = sub i64 %89, %88
  store i64 %90, ptr %7, align 8, !tbaa !21
  %91 = load i64, ptr %11, align 8, !tbaa !21
  %92 = load i64, ptr %8, align 8, !tbaa !21
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %72, !llvm.loop !65

97:                                               ; preds = %94, %72
  %98 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %99

99:                                               ; preds = %97, %36, %25
  %100 = load i64, ptr %4, align 8
  ret i64 %100

101:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %9, i32 noundef 8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  br label %66

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !50, !noundef !51
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call i32 @fgetc(ptr noundef %21)
  store i32 %22, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

26:                                               ; preds = %19
  %27 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %28 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 6
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store i8 %27, ptr %29, align 2, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 6
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 6
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 6
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %31, ptr noundef %33, ptr noundef %36)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %68 [
    i32 0, label %39
    i32 1, label %66
  ]

39:                                               ; preds = %37
  br label %63

40:                                               ; preds = %15
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = load i64, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %49, ptr noundef %51, ptr noundef %55)
  %56 = load i64, ptr %6, align 8, !tbaa !21
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 1, label %66
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %39
  %64 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %65 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %63, %60, %37, %14
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %60, %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !4
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !49
  %14 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  store i32 %18, ptr %3, align 4, !tbaa !4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef -1)
  br label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %24 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 %23, ptr %24, align 1, !tbaa !15
  br label %25

25:                                               ; preds = %22, %15, %12
  %26 = call noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !61
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %79

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 1)
  %26 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28, %22
  store i64 0, ptr %4, align 8
  br label %79

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store ptr %32, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !21
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i64 @fwrite(ptr noundef %41, i64 noundef 1, i64 noundef %42, ptr noundef %44)
  store i64 %45, ptr %10, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %48, ptr noundef %49)
  %50 = load i64, ptr %10, align 8, !tbaa !21
  %51 = load i64, ptr %9, align 8, !tbaa !21
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %78 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i64, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = call i64 @fwrite(ptr noundef %59, i64 noundef 1, i64 noundef %60, ptr noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !21
  %64 = load i64, ptr %12, align 8, !tbaa !21
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 6
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 6
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 6
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %66, %58
  %77 = load i64, ptr %12, align 8, !tbaa !21
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %76, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %30, %18
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %90

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %90

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %20 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !21
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %28, ptr noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %37, ptr noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %47 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store i8 %46, ptr %48, align 1, !tbaa !15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
  br label %49

49:                                               ; preds = %45, %35
  br label %87

50:                                               ; preds = %18
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %58 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %59, ptr noundef %64)
  %65 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %66 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  store i8 %65, ptr %67, align 1, !tbaa !15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
  br label %85

68:                                               ; preds = %53
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = call i32 @fputc(i32 noundef %69, ptr noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

75:                                               ; preds = %68
  %76 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 6
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 6
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86, %49
  %88 = call noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %74, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %90

90:                                               ; preds = %89, %17, %14
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZNKSt23__codecvt_abstract_baseIcc11__mbstate_tE13always_noconvEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #3
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.25)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #23
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @__cxa_free_exception(ptr %11) #3
  br label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIcc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt23__codecvt_abstract_baseIcc11__mbstate_tE13always_noconvEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret i1 %7
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE19set_unbuffered_readEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %5, i32 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

declare noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #1

declare { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::fpos", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !67
  ret i64 %5
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i64, ptr %4, align 8, !tbaa !21
  %28 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %26, i64 noundef %27, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %31

31:                                               ; preds = %30, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #10 comdat align 2 {
  ret i64 -9223372036854775808
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8, !tbaa !21
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null)
  %17 = load i64, ptr %5, align 8, !tbaa !21
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %19, %10
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %1
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i1, ptr %2, align 1
  ret i1 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
  %16 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 4
  store i8 1, ptr %17, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %7, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE3eofEv() #10 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7not_eofERKi(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !44
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef %4)
  ret void
}

declare void @_ZN5boost6nowide4test17ensure_not_existsEPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !21
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.26)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !70
  %25 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !72
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !72
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !15
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !74
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !15
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !21
  %13 = load i64, ptr %7, align 8, !tbaa !21
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !77
  %25 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds ptr, ptr %8, i64 1
  invoke void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, ptr noundef %18)
          to label %20 unwind label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %8, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !10
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %3, i32 0, i32 0
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %7, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  store i64 8192, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !58
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i32, ptr %3, align 4, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !72
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %8, i64 1
  invoke void @_ZNSiC2EOSi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %8, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store ptr %17, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  %26 = invoke noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %27 unwind label %29

27:                                               ; preds = %14
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE9set_rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef %26)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %27, %14, %3
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %7, i32 0, i32 0
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2EOSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  store i64 %19, ptr %16, align 8, !tbaa !54
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4moveERS2_(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull align 8 dereferenceable(264) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE9set_rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 1
  call void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %11, i32 0, i32 2
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %17, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %19 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %20, i32 0, i32 5
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %27 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %28, i32 0, i32 7
  call void @_ZSt4swapISt13_Ios_OpenmodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29) #3
  %30 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %39 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %43, %41 ], [ %47, %44 ]
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %37, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %2
  %51 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  br label %71

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %70, %67 ]
  %73 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %58, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %50
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
  %79 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  br label %101

96:                                               ; preds = %82
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi ptr [ %95, %92 ], [ %100, %96 ]
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef %86, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %76
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
  %106 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %114)
  %116 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 6
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 0
  br label %128

123:                                              ; preds = %109
  %124 = load ptr, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi ptr [ %122, %119 ], [ %127, %123 ]
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef %113, ptr noundef %129, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 1
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %13, i32 0, i32 3
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %16, i32 0, i32 4
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %19, i32 0, i32 5
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %22, i32 0, i32 6
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %25, i32 0, i32 7
  call void @_ZSt4swapISt6localeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %9, ptr %10, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !49, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !50, !noundef !51
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !49
  %15 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %7, ptr %5, align 1, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %9, ptr %10, align 1, !tbaa !15
  %11 = load i8, ptr %5, align 1, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %11, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt13_Ios_OpenmodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt6localeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE4moveERS2_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %6) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef null)
  %10 = call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !32, !range !50, !noundef !51
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 3
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !32
  %21 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn13mode_modifierEv()
  %12 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9, i32 noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef 4)
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 %23
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::nowide::basic_stackstring", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %7, ptr noundef %11)
  %12 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %7)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %12, i32 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %7) #3
  call void @llvm.lifetime.end.p0(i64 1032, ptr %7) #3
  ret ptr %15

17:                                               ; preds = %13, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %7) #3
  call void @llvm.lifetime.end.p0(i64 1032, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn13mode_modifierEv() #10 comdat align 2 {
  %1 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKwSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK5boost6nowide13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNKSt15basic_streambufIcSt11char_traitsIcEE6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %14)
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12validate_cvtERKSt6locale(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %28

18:                                               ; preds = %17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1, !tbaa !49
  %23 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = call noundef i32 @_ZStcoSt13_Ios_Openmode(i32 noundef 2)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_OpenmodeS_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %26)
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %63

32:                                               ; preds = %25, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

47:                                               ; preds = %38
  %48 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %52, i64 noundef 0, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 7
  store i32 %58, ptr %59, align 4, !tbaa !58
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE19set_unbuffered_readEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %55, %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr %4, align 8
  ret ptr %62

63:                                               ; preds = %28
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1032) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %6, ptr noundef %10, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %2
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %6)
  %17 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %6)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE7convertEPKcS4_(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !21
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !21
  %22 = load i64, ptr %8, align 8, !tbaa !21
  %23 = icmp ule i64 %22, 256
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i32], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !79
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !21
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !21
  %39 = load i64, ptr %9, align 8, !tbaa !21
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #25
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = load i64, ptr %9, align 8, !tbaa !21
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

56:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %3
  %58 = call noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %11)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6nowide3utf6strlenIcEEmPKT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !81

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EE5clearEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(1032) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #24
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !21
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %51, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr %12, align 4, !tbaa !4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4, !tbaa !4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %25
  store i32 65533, ptr %12, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load i32, ptr %12, align 4, !tbaa !4
  %36 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj(i32 noundef %35)
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %13, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !21
  %39 = load i64, ptr %13, align 8, !tbaa !21
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %10, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  br label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_(i32 noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !21
  %47 = load i64, ptr %7, align 8, !tbaa !21
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %21, !llvm.loop !82

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %53, align 4, !tbaa !83
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %5, align 8
  ret ptr %57

58:                                               ; preds = %49
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE6decodeIPKcEEjRT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %146

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !8
  %23 = load i8, ptr %21, align 1, !tbaa !15
  store i8 %23, ptr %6, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load i8, ptr %6, align 1, !tbaa !15
  %25 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc(i8 noundef signext %24)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

32:                                               ; preds = %19
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i8, ptr %6, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load i8, ptr %6, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sub nsw i32 6, %41
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %40, %44
  store i32 %45, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %46, label %119 [
    i32 3, label %47
    i32 2, label %71
    i32 1, label %95
  ]

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = icmp eq ptr %49, %50
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !15
  store i8 %60, ptr %10, align 1, !tbaa !15
  %61 = load i8, ptr %10, align 1, !tbaa !15
  %62 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = shl i32 %65, 6
  %67 = load i8, ptr %10, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = or i32 %66, %69
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %38, %64
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = icmp eq ptr %73, %74
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !8
  %84 = load i8, ptr %82, align 1, !tbaa !15
  store i8 %84, ptr %10, align 1, !tbaa !15
  %85 = load i8, ptr %10, align 1, !tbaa !15
  %86 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %10, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = or i32 %90, %93
  store i32 %94, ptr %9, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %38, %88
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = icmp eq ptr %97, %98
  %100 = zext i1 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !8
  %108 = load i8, ptr %106, align 1, !tbaa !15
  store i8 %108, ptr %10, align 1, !tbaa !15
  %109 = load i8, ptr %10, align 1, !tbaa !15
  %110 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = shl i32 %113, 6
  %115 = load i8, ptr %10, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 63
  %118 = or i32 %114, %117
  store i32 %118, ptr %9, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %112, %38
  %120 = load i32, ptr %9, align 4, !tbaa !4
  %121 = call noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = call noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %127)
  %129 = load i32, ptr %7, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  %131 = icmp ne i32 %128, %130
  %132 = zext i1 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %126, %119
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = sext i32 %136 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %137, align 8, !tbaa !8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

142:                                              ; preds = %126
  %143 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %142, %135, %111, %103, %87, %79, %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %145

145:                                              ; preds = %144, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %146

146:                                              ; preds = %145, %18
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIwLi4EE5widthEj(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide3utf10utf_traitsIwLi4EE6encodeIPwEET_jS6_(i32 noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i32, ptr %6, i32 1
  store ptr %7, ptr %4, align 8, !tbaa !8
  store i32 %5, ptr %6, align 4, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %6 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %6, ptr %4, align 1, !tbaa !15
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 194
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

19:                                               ; preds = %11
  %20 = load i8, ptr %4, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 %31, 244
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %28, %23, %18, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %4, ptr %3, align 1, !tbaa !15
  %5 = load i8, ptr %3, align 1, !tbaa !15
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 128
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6nowide3utf18is_valid_codepointEj(i32 noundef %0) #11 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ugt i32 %4, 1114111
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ule i32 55296, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp ule i32 %11, 57343
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %15

14:                                               ; preds = %10, %7
  store i1 true, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE5widthEj(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp ule i32 %4, 127
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ule i32 %8, 2047
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %19

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp ule i32 %12, 65535
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %19

18:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %10, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6nowide17basic_stackstringIwcLm256EE17uses_stack_memoryEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt15basic_streambufIcSt11char_traitsIcEE6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 7
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_OpenmodeS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %8, ptr %9, align 4, !tbaa !12
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Openmode(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %101

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 1)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr @.str.29, ptr %2, align 8
  br label %101

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.29, ptr %2, align 8
  br label %101

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 32)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.28, ptr %2, align 8
  br label %101

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @.str.30, ptr %2, align 8
  br label %101

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @.str.31, ptr %2, align 8
  br label %101

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %33 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %32, i32 noundef 32)
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr @.str.32, ptr %2, align 8
  br label %101

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %39 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %38, i32 noundef 1)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr @.str.33, ptr %2, align 8
  br label %101

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 1)
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.33, ptr %2, align 8
  br label %101

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.34, ptr %2, align 8
  br label %101

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %55 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %54, i32 noundef 1)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr @.str.35, ptr %2, align 8
  br label %101

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !12
  %60 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 1)
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.35, ptr %2, align 8
  br label %101

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %66 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %65, i32 noundef 32)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.34, ptr %2, align 8
  br label %101

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !tbaa !12
  %71 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr @.str.36, ptr %2, align 8
  br label %101

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4, !tbaa !12
  %76 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %77 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %76, i32 noundef 16)
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr @.str.37, ptr %2, align 8
  br label %101

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4, !tbaa !12
  %82 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %83 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %82, i32 noundef 16)
  %84 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %83, i32 noundef 32)
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr @.str.38, ptr %2, align 8
  br label %101

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %90 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %89, i32 noundef 16)
  %91 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %90, i32 noundef 1)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store ptr @.str.39, ptr %2, align 8
  br label %101

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4, !tbaa !12
  %96 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %97 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %96, i32 noundef 1)
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr @.str.39, ptr %2, align 8
  br label %101

100:                                              ; preds = %94
  store ptr null, ptr %2, align 8
  br label %101

101:                                              ; preds = %100, %99, %93, %86, %79, %73, %68, %62, %57, %51, %46, %41, %35, %29, %24, %20, %15, %11, %6
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIA4_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(6) ptr @_ZN5boost6nowide4test11print_valueIA6_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(6) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSiaSEOSi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSiaSEOSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSi4swapERSi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret ptr %5

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSi4swapERSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(264) %14) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %16, i32 0, i32 1
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(216) %6) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.std::ios_base", ptr %10, i32 0, i32 11
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %14, i32 0, i32 1
  call void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %17, i32 0, i32 2
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %19 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %20, i32 0, i32 3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  ret void

22:                                               ; preds = %8, %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %7, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %9, ptr %10, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %11 unwind label %16

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %13, i32 noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1)) #3
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #3
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5boost6nowide4test11file_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [5 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.40)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.41)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 1 dereferenceable(5) ptr @_ZN5boost6nowide4test11print_valueIA5_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(5) %29)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.42)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %19
  ret void

44:                                               ; preds = %34, %31, %28, %26, %22, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN5boost6nowide4test9read_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i8 %2, ptr %7, align 1, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = load i8, ptr %7, align 1, !tbaa !15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds [7 x i8], ptr %16, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.40)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.41)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 1 dereferenceable(7) ptr @_ZN5boost6nowide4test11print_valueIA7_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(7) %29)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.42)
          to label %36 unwind label %44

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %43

43:                                               ; preds = %42, %19
  ret void

44:                                               ; preds = %34, %31, %28, %26, %22, %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  br label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(5) ptr @_ZN5boost6nowide4test11print_valueIA5_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(5) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZN5boost6nowide4test11print_valueIA7_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(7) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %7 unwind label %9

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !10
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ifstream.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !6, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!19, !9, i64 0}
!23 = !{!24, !9, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !9, i64 216, !6, i64 224, !30, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !9, i64 40, !28, i64 48, !6, i64 64, !5, i64 192, !9, i64 200, !29, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !20, i64 8}
!29 = !{!"_ZTSSt6locale", !9, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!24, !6, i64 224}
!32 = !{!24, !30, i64 225}
!33 = !{!24, !9, i64 232}
!34 = !{!24, !9, i64 240}
!35 = !{!24, !9, i64 248}
!36 = !{!24, !9, i64 256}
!37 = !{!38, !13, i64 64}
!38 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !39, i64 0, !13, i64 64, !19, i64 72}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56}
!40 = !{!39, !9, i64 8}
!41 = !{!39, !9, i64 16}
!42 = !{!39, !9, i64 24}
!43 = !{!39, !9, i64 32}
!44 = !{!39, !9, i64 40}
!45 = !{!39, !9, i64 48}
!46 = !{!25, !20, i64 16}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!49 = !{!30, !30, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!54 = !{!55, !20, i64 8}
!55 = !{!"_ZTSSi", !20, i64 8}
!56 = !{!57, !9, i64 64}
!57 = !{!"_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE", !39, i64 0, !9, i64 64, !9, i64 72, !20, i64 80, !30, i64 88, !30, i64 89, !6, i64 90, !13, i64 92}
!58 = !{!57, !13, i64 92}
!59 = !{!57, !30, i64 88}
!60 = !{!57, !9, i64 72}
!61 = !{!57, !20, i64 80}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt12_Ios_Seekdir", !6, i64 0}
!64 = !{!57, !30, i64 89}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !20, i64 0}
!68 = !{!"_ZTSSt4fposI11__mbstate_tE", !20, i64 0, !69, i64 8}
!69 = !{!"_ZTS11__mbstate_t", !5, i64 0, !6, i64 4}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!72 = !{!27, !27, i64 0}
!73 = !{!25, !27, i64 32}
!74 = !{!75, !6, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !76, i64 0, !9, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!76 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!79 = !{!80, !9, i64 1024}
!80 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !6, i64 0, !9, i64 1024}
!81 = distinct !{!81, !66}
!82 = distinct !{!82, !66}
!83 = !{!84, !84, i64 0}
!84 = !{!"wchar_t", !6, i64 0}
