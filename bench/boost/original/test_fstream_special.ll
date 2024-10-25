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
%"class.boost::nowide::basic_fstream" = type { %"class.boost::nowide::detail::fstream_impl.base", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base" = type { %"class.std::basic_iostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"struct.boost::nowide::detail::buf_holder" = type { %"class.boost::nowide::basic_filebuf" }
%"class.boost::nowide::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, ptr, i64, i8, i8, [1 x i8], i32 }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.boost::nowide::basic_ifstream" = type { %"class.boost::nowide::detail::fstream_impl.base.3", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.3" = type { %"class.std::basic_istream.base", %"struct.boost::nowide::detail::buf_holder" }
%"class.boost::nowide::basic_ofstream" = type { %"class.boost::nowide::detail::fstream_impl.base.5", %"class.std::basic_ios" }
%"class.boost::nowide::detail::fstream_impl.base.5" = type { %"class.std::basic_ostream.base", %"struct.boost::nowide::detail::buf_holder" }
%"struct.boost::nowide::test::context" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }
%"class.boost::nowide::basic_stackstring" = type { [256 x i32], ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev = comdat any

$_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5rdbufEv = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN5boost6nowide4test8test_monEv = comdat any

$_ZN5boost6nowide4test11test_failedEPKcS3_iS3_ = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide4test19remove_file_at_exitD2Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_ = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_ = comdat any

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail13StreamTypeOut4modeEv = comdat any

$_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_ = comdat any

$_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_ = comdat any

$_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_ = comdat any

$_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_ = comdat any

$_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_ = comdat any

$_ZN5boost6nowide4test7contextD2Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

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

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev = comdat any

$_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED2Ev = comdat any

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

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_writingEv = comdat any

$_ZNSt11char_traitsIcE12to_char_typeERKi = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE7not_eofERKi = comdat any

$_ZN5boost6nowide4test17ensure_not_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev = comdat any

$_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED2Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev = comdat any

$_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev = comdat any

$_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev = comdat any

$_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail15StreamTypeInOut13mode_modifierEv = comdat any

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

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZN5boost6nowide4test11print_valueIiEERKT_S5_ = comdat any

$_ZN5boost6nowide4test11print_valueIcEERKT_S5_ = comdat any

$_ZN5boost6nowide4test11print_valueIlEERKT_S5_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEC2Ev = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode = comdat any

$_ZN5boost6nowide6detail12StreamTypeIn13mode_modifierEv = comdat any

$_ZN5boost6nowide6detail12StreamTypeIn4modeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_ = comdat any

$_ZN5boost6nowide4test11print_valueIA6_cEERKT_S6_ = comdat any

$_ZN5boost6nowide4test11print_valueIPKcEERKT_S7_ = comdat any

$_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2Ev = comdat any

$_ZN5boost6nowide4test11print_valueIA7_cEERKT_S6_ = comdat any

$_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5rdbufEv = comdat any

$_ZN5boost6nowide6detail13StreamTypeOut13mode_modifierEv = comdat any

$_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4swapERS4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8_IO_FILEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapISt13_Ios_OpenmodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapISt6localeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZTIN5boost6nowide4test10test_errorE = comdat any

$_ZTSN5boost6nowide4test10test_errorE = comdat any

$_ZZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZGVZN5boost6nowide4test8test_monEvE8instance = comdat any

$_ZTVN5boost6nowide4test10test_errorE = comdat any

$_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = comdat any

$_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Sd = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE16_So = comdat any

$_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = comdat any

$_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = comdat any

$_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE = comdat any

$_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = comdat any

$_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = comdat any

$_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = comdat any

$_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE0_So = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Buffer size = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/nowide/test/test_fstream_special.cpp\00", align 1
@__FUNCTION__._Z32test_with_different_buffer_sizesPKc = private unnamed_addr constant [33 x i8] c"test_with_different_buffer_sizes\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"f.put('a')\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"f.put('b')\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"f.put('c')\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"defg\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"f.write(\22defg\22, 4)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"f.seekg(0)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"f.seekg(1, std::ios::cur)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"f.seekg(-1, std::ios::cur)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"f.seekg(1)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"f.put('B')\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"f.flush()\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"f.seekg(2)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"f.put('C')\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"f.seekg(3)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"f << std::flush\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"f.putback('x')\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"f.putback('B')\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"!f.putback('x')\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"HelloWorld\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"f.read(&s.front(), s.size())\00", align 1
@__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [29 x i8] c"test_switch_to_custom_buffer\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"f.rdbuf()->pubsetbuf(&buffer.front(), buffer.size()) == f.rdbuf()\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"f >> s\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Line 1\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Line 2\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Line 3\00", align 1
@__FUNCTION__._Z22test_getline_and_tellgPKc = private unnamed_addr constant [23 x i8] c"test_getline_and_tellg\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"getline(f, line1)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"tg > 0u\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"getline(f, line2)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"getline(f, line3)\00", align 1
@__FUNCTION__._Z18test_peek_sync_getPKc = private unnamed_addr constant [19 x i8] c"test_peek_sync_get\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@__FUNCTION__._Z9test_swapPKcS0_ = private unnamed_addr constant [10 x i8] c"test_swap\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ctr \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c": c1=\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" c2=\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"f1.seekg(f1.tellg())\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"f2.seekg(f2.tellg())\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"f.putback(static_cast<char>(c))\00", align 1
@__FUNCTION__._Z11testPutbackPKc = private unnamed_addr constant [12 x i8] c"testPutback\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"-\D7\A9-\D0\BC-\CE\BD.txt\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"-\D7\A9-\D0\BC-\CE\BD 2.txt\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Putback\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Complex IO\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Regression tests\00", align 1
@_ZZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global %"struct.boost::nowide::test::test_monitor" zeroinitializer, comdat, align 8
@_ZGVZN5boost6nowide4test8test_monEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c" context: \00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN5boost6nowide4test10test_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6nowide4test10test_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6nowide4test10test_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [13 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_15StreamTypeInOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 3, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 6144, ptr @_ZTISd, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden constant [84 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE\00", comdat, align 1
@_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE = linkonce_odr hidden constant [78 x i8] c"N5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE\00", comdat, align 1
@_ZTISd = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Sd = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISd, ptr @_ZNSdD1Ev, ptr @_ZNSdD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISd, ptr @_ZThn16_NSdD1Ev, ptr @_ZThn16_NSdD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISd, ptr @_ZTv0_n24_NSdD1Ev, ptr @_ZTv0_n24_NSdD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTISi = external constant ptr
@_ZTCN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE16_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEED0Ev, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE = linkonce_odr hidden constant [52 x i8] c"N5boost6nowide13basic_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@.str.55 = private unnamed_addr constant [38 x i8] c"Converting codecvts are not supported\00", align 1
@_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE = linkonce_odr hidden unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Sd, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE16_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE16_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Sd, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Sd, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Sd = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISd, ptr @_ZNSdD1Ev, ptr @_ZNSdD0Ev], [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTISd, ptr @_ZThn16_NSdD1Ev, ptr @_ZThn16_NSdD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISd, ptr @_ZTv0_n24_NSdD1Ev, ptr @_ZTv0_n24_NSdD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE16_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTTSd = external unnamed_addr constant [7 x ptr], align 8
@_ZTTSi = external unnamed_addr constant [2 x ptr], align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 4096, ptr @_ZTISi, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden constant [81 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE\00", comdat, align 1
@_ZTCN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EEE0_Si = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTISi, ptr @_ZNSiD1Ev, ptr @_ZNSiD0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTISi, ptr @_ZTv0_n24_NSiD1Ev, ptr @_ZTv0_n24_NSiD0Ev] }, comdat, align 8
@_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev, ptr @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_NS0_6detail12fstream_implIcS3_NS5_13StreamTypeOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev] }, comdat, align 8
@_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, i32 0, i32 2, ptr @_ZTIN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEE, i64 2048, ptr @_ZTISo, i64 2 }, comdat, align 8
@_ZTSN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden constant [82 x i8] c"N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE\00", comdat, align 1
@_ZTCN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE }, comdat, align 8
@_ZTSN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE = linkonce_odr hidden constant [53 x i8] c"N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev, ptr @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev] }, comdat, align 8
@_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [2 x i32] [i32 119, i32 0], align 4
@.str.58 = private unnamed_addr constant [2 x i32] [i32 97, i32 0], align 4
@.str.59 = private unnamed_addr constant [2 x i32] [i32 114, i32 0], align 4
@.str.60 = private unnamed_addr constant [3 x i32] [i32 114, i32 43, i32 0], align 4
@.str.61 = private unnamed_addr constant [3 x i32] [i32 119, i32 43, i32 0], align 4
@.str.62 = private unnamed_addr constant [3 x i32] [i32 97, i32 43, i32 0], align 4
@.str.63 = private unnamed_addr constant [3 x i32] [i32 119, i32 98, i32 0], align 4
@.str.64 = private unnamed_addr constant [3 x i32] [i32 97, i32 98, i32 0], align 4
@.str.65 = private unnamed_addr constant [3 x i32] [i32 114, i32 98, i32 0], align 4
@.str.66 = private unnamed_addr constant [4 x i32] [i32 114, i32 43, i32 98, i32 0], align 4
@.str.67 = private unnamed_addr constant [4 x i32] [i32 119, i32 43, i32 98, i32 0], align 4
@.str.68 = private unnamed_addr constant [4 x i32] [i32 97, i32 43, i32 98, i32 0], align 4
@.str.69 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.72 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_fstream_special.cpp, ptr null }]

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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %53

20:                                               ; preds = %3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.45)
          to label %21 unwind label %57

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %25 unwind label %62

25:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.46)
          to label %26 unwind label %66

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.47)
          to label %28 unwind label %71

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %71

30:                                               ; preds = %28
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_Z11testPutbackPKc(ptr noundef %31)
          to label %32 unwind label %71

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.48)
          to label %34 unwind label %71

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %71

36:                                               ; preds = %34
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_Z32test_with_different_buffer_sizesPKc(ptr noundef %37)
          to label %38 unwind label %71

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %40 unwind label %75

40:                                               ; preds = %38
  invoke void @_Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %41 unwind label %79

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.49)
          to label %43 unwind label %71

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %71

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_Z22test_getline_and_tellgPKc(ptr noundef %46)
          to label %47 unwind label %71

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  invoke void @_Z18test_peek_sync_getPKc(ptr noundef %48)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  invoke void @_Z9test_swapPKcS0_(ptr noundef %50, ptr noundef %51)
          to label %52 unwind label %71

52:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %86

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %70

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %85

71:                                               ; preds = %49, %47, %45, %43, %41, %36, %34, %32, %30, %28, %26
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %84

75:                                               ; preds = %38
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %83

79:                                               ; preds = %40
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %85

85:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %86

86:                                               ; preds = %85, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
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
define hidden void @_Z32test_with_different_buffer_sizesPKc(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca %"class.boost::nowide::basic_fstream", align 8
  %11 = alloca %"class.std::fpos", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::fpos", align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::fpos", align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::fpos", align 8
  %35 = alloca %"class.std::fpos", align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::fpos", align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::fpos", align 8
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i32, align 4
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 -1, ptr %3, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %1097, %1
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %1105

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %80 unwind label %106

80:                                               ; preds = %78
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5)
          to label %81 unwind label %110

81:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %83 unwind label %115

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %84)
          to label %86 unwind label %115

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %115

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #3
  invoke void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %89 unwind label %119

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %94 unwind label %123

94:                                               ; preds = %92
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi ptr [ null, %97 ], [ %99, %98 ]
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = invoke noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %101, i64 noundef %103)
          to label %105 unwind label %123

105:                                              ; preds = %100
  br label %127

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %7, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %8, align 4
  br label %114

110:                                              ; preds = %80
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %1104

115:                                              ; preds = %86, %83, %81
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %1102

119:                                              ; preds = %88
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %1101

123:                                              ; preds = %1095, %1079, %1072, %1055, %1049, %1046, %1038, %1036, %1034, %1026, %1024, %1021, %1013, %1011, %1009, %992, %988, %980, %974, %973, %971, %965, %949, %932, %915, %898, %894, %886, %884, %882, %865, %861, %853, %851, %849, %842, %825, %817, %815, %812, %804, %801, %799, %792, %775, %768, %751, %743, %741, %734, %732, %729, %721, %718, %716, %699, %682, %665, %648, %631, %627, %619, %613, %612, %610, %593, %576, %572, %564, %558, %557, %555, %551, %543, %540, %538, %534, %526, %520, %519, %517, %500, %483, %479, %471, %465, %464, %462, %445, %428, %424, %416, %413, %411, %407, %399, %396, %394, %390, %382, %376, %375, %373, %356, %339, %335, %327, %325, %323, %306, %289, %285, %277, %275, %273, %256, %239, %235, %227, %221, %220, %218, %214, %206, %203, %201, %197, %189, %186, %184, %180, %172, %169, %167, %163, %155, %152, %150, %146, %138, %136, %134, %132, %130, %127, %100, %92
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %1100

127:                                              ; preds = %105, %89
  %128 = load ptr, ptr %2, align 8, !tbaa !8
  %129 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
          to label %130 unwind label %123

130:                                              ; preds = %127
  %131 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %129, i32 noundef 32)
          to label %132 unwind label %123

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %131, i32 noundef 4)
          to label %134 unwind label %123

134:                                              ; preds = %132
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %128, i32 noundef %133)
          to label %135 unwind label %123

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %138 unwind label %123

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8, !tbaa !10
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 %141
  %143 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %142)
          to label %144 unwind label %123

144:                                              ; preds = %138
  br i1 %143, label %145, label %146

145:                                              ; preds = %144
  br label %149

146:                                              ; preds = %144
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 40, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %147 unwind label %123

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %152 unwind label %123

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %10, i64 16
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext 97)
          to label %155 unwind label %123

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !10
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %159)
          to label %161 unwind label %123

161:                                              ; preds = %155
  br i1 %160, label %162, label %163

162:                                              ; preds = %161
  br label %166

163:                                              ; preds = %161
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 43, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %164 unwind label %123

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %169 unwind label %123

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %10, i64 16
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef signext 98)
          to label %172 unwind label %123

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !10
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %176)
          to label %178 unwind label %123

178:                                              ; preds = %172
  br i1 %177, label %179, label %180

179:                                              ; preds = %178
  br label %183

180:                                              ; preds = %178
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 44, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %181 unwind label %123

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %186 unwind label %123

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %10, i64 16
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %187, i8 noundef signext 99)
          to label %189 unwind label %123

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !10
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %193)
          to label %195 unwind label %123

195:                                              ; preds = %189
  br i1 %194, label %196, label %197

196:                                              ; preds = %195
  br label %200

197:                                              ; preds = %195
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 45, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %198 unwind label %123

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %196
  br label %201

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %203 unwind label %123

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %10, i64 16
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.8, i64 noundef 4)
          to label %206 unwind label %123

206:                                              ; preds = %203
  %207 = load ptr, ptr %205, align 8, !tbaa !10
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %210)
          to label %212 unwind label %123

212:                                              ; preds = %206
  br i1 %211, label %213, label %214

213:                                              ; preds = %212
  br label %217

214:                                              ; preds = %212
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 46, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %215 unwind label %123

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %213
  br label %218

218:                                              ; preds = %217
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %220 unwind label %123

220:                                              ; preds = %218
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
          to label %221 unwind label %123

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %223, i64 %225)
          to label %227 unwind label %123

227:                                              ; preds = %221
  %228 = load ptr, ptr %226, align 8, !tbaa !10
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %231)
          to label %233 unwind label %123

233:                                              ; preds = %227
  br i1 %232, label %234, label %235

234:                                              ; preds = %233
  br label %238

235:                                              ; preds = %233
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 48, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %236 unwind label %123

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %241 unwind label %123

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %242 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %243 unwind label %245

243:                                              ; preds = %241
  store i32 %242, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 97, ptr %13, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.4, i32 noundef 49, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %244 unwind label %249

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %255

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %7, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %8, align 4
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %7, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %253

253:                                              ; preds = %249, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %1100

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254, %244
  br label %256

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %258 unwind label %123

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %259 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %260 unwind label %262

260:                                              ; preds = %258
  store i64 %259, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.4, i32 noundef 50, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %261 unwind label %266

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %272

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %7, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %8, align 4
  br label %270

266:                                              ; preds = %260
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %7, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %270

270:                                              ; preds = %266, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %1100

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %261
  br label %273

273:                                              ; preds = %272
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %275 unwind label %123

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1, i32 noundef 1)
          to label %277 unwind label %123

277:                                              ; preds = %275
  %278 = load ptr, ptr %276, align 8, !tbaa !10
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %276, i64 %280
  %282 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %281)
          to label %283 unwind label %123

283:                                              ; preds = %277
  br i1 %282, label %284, label %285

284:                                              ; preds = %283
  br label %288

285:                                              ; preds = %283
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 52, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %286 unwind label %123

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %284
  br label %289

289:                                              ; preds = %288
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %291 unwind label %123

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %292 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %293 unwind label %295

293:                                              ; preds = %291
  store i32 %292, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 99, ptr %17, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef @.str.4, i32 noundef 53, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %294 unwind label %299

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %305

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %7, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %8, align 4
  br label %303

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %7, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %1100

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304, %294
  br label %306

306:                                              ; preds = %305
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %308 unwind label %123

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %309 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %310 unwind label %312

310:                                              ; preds = %308
  store i64 %309, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 1, ptr %19, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.4, i32 noundef 54, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %311 unwind label %316

311:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %322

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %7, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %8, align 4
  br label %320

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %7, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %1100

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %311
  br label %323

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %325 unwind label %123

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef -1, i32 noundef 1)
          to label %327 unwind label %123

327:                                              ; preds = %325
  %328 = load ptr, ptr %326, align 8, !tbaa !10
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %326, i64 %330
  %332 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %331)
          to label %333 unwind label %123

333:                                              ; preds = %327
  br i1 %332, label %334, label %335

334:                                              ; preds = %333
  br label %338

335:                                              ; preds = %333
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 56, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %336 unwind label %123

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %334
  br label %339

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %341 unwind label %123

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %342 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %343 unwind label %345

343:                                              ; preds = %341
  store i32 %342, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 99, ptr %21, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef @.str.4, i32 noundef 57, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %344 unwind label %349

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %355

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %7, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %8, align 4
  br label %353

349:                                              ; preds = %343
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %7, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %1100

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354, %344
  br label %356

356:                                              ; preds = %355
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %358 unwind label %123

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %359 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %360 unwind label %362

360:                                              ; preds = %358
  store i64 %359, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 1, ptr %23, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.4, i32 noundef 58, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %361 unwind label %366

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %372

362:                                              ; preds = %358
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %7, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %8, align 4
  br label %370

366:                                              ; preds = %360
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %7, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %370

370:                                              ; preds = %366, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %1100

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %361
  br label %373

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %375 unwind label %123

375:                                              ; preds = %373
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1)
          to label %376 unwind label %123

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %378, i64 %380)
          to label %382 unwind label %123

382:                                              ; preds = %376
  %383 = load ptr, ptr %381, align 8, !tbaa !10
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %386)
          to label %388 unwind label %123

388:                                              ; preds = %382
  br i1 %387, label %389, label %390

389:                                              ; preds = %388
  br label %393

390:                                              ; preds = %388
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 62, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %391 unwind label %123

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %389
  br label %394

394:                                              ; preds = %393
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %396 unwind label %123

396:                                              ; preds = %394
  %397 = getelementptr inbounds i8, ptr %10, i64 16
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext 66)
          to label %399 unwind label %123

399:                                              ; preds = %396
  %400 = load ptr, ptr %398, align 8, !tbaa !10
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 %402
  %404 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %403)
          to label %405 unwind label %123

405:                                              ; preds = %399
  br i1 %404, label %406, label %407

406:                                              ; preds = %405
  br label %410

407:                                              ; preds = %405
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 63, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %408 unwind label %123

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %406
  br label %411

411:                                              ; preds = %410
  %412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %413 unwind label %123

413:                                              ; preds = %411
  %414 = getelementptr inbounds i8, ptr %10, i64 16
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %414)
          to label %416 unwind label %123

416:                                              ; preds = %413
  %417 = load ptr, ptr %415, align 8, !tbaa !10
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %420)
          to label %422 unwind label %123

422:                                              ; preds = %416
  br i1 %421, label %423, label %424

423:                                              ; preds = %422
  br label %427

424:                                              ; preds = %422
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 64, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %425 unwind label %123

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  %429 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %430 unwind label %123

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %431 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %432 unwind label %434

432:                                              ; preds = %430
  store i32 %431, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 99, ptr %26, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef @.str.4, i32 noundef 65, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %433 unwind label %438

433:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %444

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %7, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %8, align 4
  br label %442

438:                                              ; preds = %432
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %7, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %1100

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %433
  br label %445

445:                                              ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %447 unwind label %123

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %448 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %449 unwind label %451

449:                                              ; preds = %447
  store i64 %448, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store i64 1, ptr %28, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.4, i32 noundef 66, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %450 unwind label %455

450:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %461

451:                                              ; preds = %447
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %7, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %8, align 4
  br label %459

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %459

459:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %1100

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460, %450
  br label %462

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %464 unwind label %123

464:                                              ; preds = %462
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 1)
          to label %465 unwind label %123

465:                                              ; preds = %464
  %466 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %467, i64 %469)
          to label %471 unwind label %123

471:                                              ; preds = %465
  %472 = load ptr, ptr %470, align 8, !tbaa !10
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %475)
          to label %477 unwind label %123

477:                                              ; preds = %471
  br i1 %476, label %478, label %479

478:                                              ; preds = %477
  br label %482

479:                                              ; preds = %477
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 67, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %480 unwind label %123

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %478
  br label %483

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %485 unwind label %123

485:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %486 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %487 unwind label %489

487:                                              ; preds = %485
  store i32 %486, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i8 66, ptr %31, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef @.str.4, i32 noundef 68, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %488 unwind label %493

488:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %499

489:                                              ; preds = %485
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %7, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %8, align 4
  br label %497

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %7, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %497

497:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %1100

498:                                              ; No predecessors!
  br label %499

499:                                              ; preds = %498, %488
  br label %500

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %502 unwind label %123

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %503 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %504 unwind label %506

504:                                              ; preds = %502
  store i64 %503, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 1, ptr %33, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.4, i32 noundef 69, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %505 unwind label %510

505:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %516

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %7, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %8, align 4
  br label %514

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %7, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %514

514:                                              ; preds = %510, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %1100

515:                                              ; No predecessors!
  br label %516

516:                                              ; preds = %515, %505
  br label %517

517:                                              ; preds = %516
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %519 unwind label %123

519:                                              ; preds = %517
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 2)
          to label %520 unwind label %123

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %524 = load i64, ptr %523, align 8
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %522, i64 %524)
          to label %526 unwind label %123

526:                                              ; preds = %520
  %527 = load ptr, ptr %525, align 8, !tbaa !10
  %528 = getelementptr i8, ptr %527, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %525, i64 %529
  %531 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %530)
          to label %532 unwind label %123

532:                                              ; preds = %526
  br i1 %531, label %533, label %534

533:                                              ; preds = %532
  br label %537

534:                                              ; preds = %532
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 71, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %535 unwind label %123

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %533
  br label %538

538:                                              ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %540 unwind label %123

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, ptr %10, i64 16
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %541, i8 noundef signext 67)
          to label %543 unwind label %123

543:                                              ; preds = %540
  %544 = load ptr, ptr %542, align 8, !tbaa !10
  %545 = getelementptr i8, ptr %544, i64 -24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %542, i64 %546
  %548 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %547)
          to label %549 unwind label %123

549:                                              ; preds = %543
  br i1 %548, label %550, label %551

550:                                              ; preds = %549
  br label %554

551:                                              ; preds = %549
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 72, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %552 unwind label %123

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %550
  br label %555

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %557 unwind label %123

557:                                              ; preds = %555
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 3)
          to label %558 unwind label %123

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %560, i64 %562)
          to label %564 unwind label %123

564:                                              ; preds = %558
  %565 = load ptr, ptr %563, align 8, !tbaa !10
  %566 = getelementptr i8, ptr %565, i64 -24
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %563, i64 %567
  %569 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %568)
          to label %570 unwind label %123

570:                                              ; preds = %564
  br i1 %569, label %571, label %572

571:                                              ; preds = %570
  br label %575

572:                                              ; preds = %570
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 73, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %573 unwind label %123

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %571
  br label %576

576:                                              ; preds = %575
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %578 unwind label %123

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %579 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %580 unwind label %582

580:                                              ; preds = %578
  store i32 %579, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  store i8 100, ptr %37, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef @.str.4, i32 noundef 74, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %581 unwind label %586

581:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %592

582:                                              ; preds = %578
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %590

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %1100

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591, %581
  br label %593

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %595 unwind label %123

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %596 = invoke noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %597 unwind label %599

597:                                              ; preds = %595
  store i64 %596, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  store i64 1, ptr %39, align 8, !tbaa !13
  invoke void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.4, i32 noundef 75, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %598 unwind label %603

598:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %609

599:                                              ; preds = %595
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %7, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %8, align 4
  br label %607

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %7, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %607

607:                                              ; preds = %603, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %1100

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %598
  br label %610

610:                                              ; preds = %609
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %612 unwind label %123

612:                                              ; preds = %610
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 0)
          to label %613 unwind label %123

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %617 = load i64, ptr %616, align 8
  %618 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %615, i64 %617)
          to label %619 unwind label %123

619:                                              ; preds = %613
  %620 = load ptr, ptr %618, align 8, !tbaa !10
  %621 = getelementptr i8, ptr %620, i64 -24
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  %624 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %623)
          to label %625 unwind label %123

625:                                              ; preds = %619
  br i1 %624, label %626, label %627

626:                                              ; preds = %625
  br label %630

627:                                              ; preds = %625
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 78, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %628 unwind label %123

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %626
  br label %631

631:                                              ; preds = %630
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %633 unwind label %123

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %634 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %635 unwind label %637

635:                                              ; preds = %633
  store i32 %634, ptr %41, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i8 97, ptr %42, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef @.str.4, i32 noundef 79, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %636 unwind label %641

636:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %647

637:                                              ; preds = %633
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %7, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %8, align 4
  br label %645

641:                                              ; preds = %635
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %7, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %645

645:                                              ; preds = %641, %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %1100

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646, %636
  br label %648

648:                                              ; preds = %647
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %650 unwind label %123

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %651 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %652 unwind label %654

652:                                              ; preds = %650
  store i32 %651, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i8 66, ptr %44, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef @.str.4, i32 noundef 80, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %653 unwind label %658

653:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %664

654:                                              ; preds = %650
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %7, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %8, align 4
  br label %662

658:                                              ; preds = %652
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %7, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %662

662:                                              ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %1100

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663, %653
  br label %665

665:                                              ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %667 unwind label %123

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %668 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %669 unwind label %671

669:                                              ; preds = %667
  store i32 %668, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  store i8 67, ptr %46, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef @.str.4, i32 noundef 81, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %670 unwind label %675

670:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %681

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  br label %679

675:                                              ; preds = %669
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %7, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %679

679:                                              ; preds = %675, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %1100

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680, %670
  br label %682

682:                                              ; preds = %681
  %683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %684 unwind label %123

684:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %685 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %686 unwind label %688

686:                                              ; preds = %684
  store i32 %685, ptr %47, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  store i8 100, ptr %48, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef @.str.4, i32 noundef 82, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %687 unwind label %692

687:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %698

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %7, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %8, align 4
  br label %696

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %7, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %696

696:                                              ; preds = %692, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %1100

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697, %687
  br label %699

699:                                              ; preds = %698
  %700 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %701 unwind label %123

701:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %702 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %703 unwind label %705

703:                                              ; preds = %701
  store i32 %702, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  store i8 101, ptr %50, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef @.str.4, i32 noundef 83, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %704 unwind label %709

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %715

705:                                              ; preds = %701
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %7, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %8, align 4
  br label %713

709:                                              ; preds = %703
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %7, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  br label %713

713:                                              ; preds = %709, %705
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %1100

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714, %704
  br label %716

716:                                              ; preds = %715
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %718 unwind label %123

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, ptr %10, i64 16
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %721 unwind label %123

721:                                              ; preds = %718
  %722 = load ptr, ptr %720, align 8, !tbaa !10
  %723 = getelementptr i8, ptr %722, i64 -24
  %724 = load i64, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %720, i64 %724
  %726 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %725)
          to label %727 unwind label %123

727:                                              ; preds = %721
  br i1 %726, label %728, label %729

728:                                              ; preds = %727
  br label %732

729:                                              ; preds = %727
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 86, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %730 unwind label %123

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %728
  %733 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 101)
          to label %734 unwind label %123

734:                                              ; preds = %732
  %735 = load ptr, ptr %733, align 8, !tbaa !10
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  %739 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %738)
          to label %740 unwind label %123

740:                                              ; preds = %734
  br i1 %739, label %741, label %792

741:                                              ; preds = %740
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 100)
          to label %743 unwind label %123

743:                                              ; preds = %741
  %744 = load ptr, ptr %742, align 8, !tbaa !10
  %745 = getelementptr i8, ptr %744, i64 -24
  %746 = load i64, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %742, i64 %746
  %748 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %747)
          to label %749 unwind label %123

749:                                              ; preds = %743
  br i1 %748, label %750, label %768

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %753 unwind label %123

753:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %754 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %755 unwind label %757

755:                                              ; preds = %753
  store i32 %754, ptr %51, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  store i8 100, ptr %52, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef @.str.4, i32 noundef 90, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %756 unwind label %761

756:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %767

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %7, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %8, align 4
  br label %765

761:                                              ; preds = %755
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %7, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  br label %765

765:                                              ; preds = %761, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %1100

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766, %756
  br label %774

768:                                              ; preds = %749
  %769 = load ptr, ptr %10, align 8, !tbaa !10
  %770 = getelementptr i8, ptr %769, i64 -24
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %10, i64 %771
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %772, i32 noundef 0)
          to label %773 unwind label %123

773:                                              ; preds = %768
  br label %774

774:                                              ; preds = %773, %767
  br label %775

775:                                              ; preds = %774
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %777 unwind label %123

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %778 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %779 unwind label %781

779:                                              ; preds = %777
  store i32 %778, ptr %53, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i8 101, ptr %54, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef @.str.4, i32 noundef 93, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %780 unwind label %785

780:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %791

781:                                              ; preds = %777
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %7, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %8, align 4
  br label %789

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %7, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %789

789:                                              ; preds = %785, %781
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %1100

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790, %780
  br label %798

792:                                              ; preds = %740
  %793 = load ptr, ptr %10, align 8, !tbaa !10
  %794 = getelementptr i8, ptr %793, i64 -24
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %10, i64 %795
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %796, i32 noundef 0)
          to label %797 unwind label %123

797:                                              ; preds = %792
  br label %798

798:                                              ; preds = %797, %791
  br label %799

799:                                              ; preds = %798
  %800 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %801 unwind label %123

801:                                              ; preds = %799
  %802 = getelementptr inbounds i8, ptr %10, i64 16
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %804 unwind label %123

804:                                              ; preds = %801
  %805 = load ptr, ptr %803, align 8, !tbaa !10
  %806 = getelementptr i8, ptr %805, i64 -24
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  %809 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %808)
          to label %810 unwind label %123

810:                                              ; preds = %804
  br i1 %809, label %811, label %812

811:                                              ; preds = %810
  br label %815

812:                                              ; preds = %810
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 96, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %813 unwind label %123

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %811
  %816 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %817 unwind label %123

817:                                              ; preds = %815
  %818 = load ptr, ptr %816, align 8, !tbaa !10
  %819 = getelementptr i8, ptr %818, i64 -24
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %816, i64 %820
  %822 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %821)
          to label %823 unwind label %123

823:                                              ; preds = %817
  br i1 %822, label %824, label %842

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %827 unwind label %123

827:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %828 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %829 unwind label %831

829:                                              ; preds = %827
  store i32 %828, ptr %55, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  store i8 101, ptr %56, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef @.str.4, i32 noundef 98, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %830 unwind label %835

830:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %841

831:                                              ; preds = %827
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %7, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %8, align 4
  br label %839

835:                                              ; preds = %829
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %7, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  br label %839

839:                                              ; preds = %835, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %1100

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840, %830
  br label %848

842:                                              ; preds = %823
  %843 = load ptr, ptr %10, align 8, !tbaa !10
  %844 = getelementptr i8, ptr %843, i64 -24
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %10, i64 %845
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %846, i32 noundef 0)
          to label %847 unwind label %123

847:                                              ; preds = %842
  br label %848

848:                                              ; preds = %847, %841
  br label %849

849:                                              ; preds = %848
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %851 unwind label %123

851:                                              ; preds = %849
  %852 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef -1, i32 noundef 1)
          to label %853 unwind label %123

853:                                              ; preds = %851
  %854 = load ptr, ptr %852, align 8, !tbaa !10
  %855 = getelementptr i8, ptr %854, i64 -24
  %856 = load i64, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  %858 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %857)
          to label %859 unwind label %123

859:                                              ; preds = %853
  br i1 %858, label %860, label %861

860:                                              ; preds = %859
  br label %864

861:                                              ; preds = %859
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 103, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %862 unwind label %123

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863, %860
  br label %865

865:                                              ; preds = %864
  %866 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %867 unwind label %123

867:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %868 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %869 unwind label %871

869:                                              ; preds = %867
  store i32 %868, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  store i8 101, ptr %58, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef @.str.4, i32 noundef 104, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %870 unwind label %875

870:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %881

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = extractvalue { ptr, i32 } %872, 0
  store ptr %873, ptr %7, align 8
  %874 = extractvalue { ptr, i32 } %872, 1
  store i32 %874, ptr %8, align 4
  br label %879

875:                                              ; preds = %869
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = extractvalue { ptr, i32 } %876, 0
  store ptr %877, ptr %7, align 8
  %878 = extractvalue { ptr, i32 } %876, 1
  store i32 %878, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  br label %879

879:                                              ; preds = %875, %871
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1100

880:                                              ; No predecessors!
  br label %881

881:                                              ; preds = %880, %870
  br label %882

882:                                              ; preds = %881
  %883 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %884 unwind label %123

884:                                              ; preds = %882
  %885 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 120)
          to label %886 unwind label %123

886:                                              ; preds = %884
  %887 = load ptr, ptr %885, align 8, !tbaa !10
  %888 = getelementptr i8, ptr %887, i64 -24
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %885, i64 %889
  %891 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %890)
          to label %892 unwind label %123

892:                                              ; preds = %886
  br i1 %891, label %893, label %894

893:                                              ; preds = %892
  br label %897

894:                                              ; preds = %892
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 105, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %895 unwind label %123

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896, %893
  br label %898

898:                                              ; preds = %897
  %899 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %900 unwind label %123

900:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %901 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %902 unwind label %904

902:                                              ; preds = %900
  store i32 %901, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  store i8 120, ptr %60, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef @.str.4, i32 noundef 106, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %903 unwind label %908

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %914

904:                                              ; preds = %900
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %7, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %8, align 4
  br label %912

908:                                              ; preds = %902
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %7, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %912

912:                                              ; preds = %908, %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %1100

913:                                              ; No predecessors!
  br label %914

914:                                              ; preds = %913, %903
  br label %915

915:                                              ; preds = %914
  %916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %917 unwind label %123

917:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  %918 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %919 unwind label %921

919:                                              ; preds = %917
  store i32 %918, ptr %61, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  store i8 102, ptr %62, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef @.str.4, i32 noundef 108, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %920 unwind label %925

920:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %931

921:                                              ; preds = %917
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %7, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %8, align 4
  br label %929

925:                                              ; preds = %919
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %7, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %929

929:                                              ; preds = %925, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %1100

930:                                              ; No predecessors!
  br label %931

931:                                              ; preds = %930, %920
  br label %932

932:                                              ; preds = %931
  %933 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %934 unwind label %123

934:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  %935 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %936 unwind label %938

936:                                              ; preds = %934
  store i32 %935, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #3
  store i8 103, ptr %64, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef @.str.4, i32 noundef 109, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %937 unwind label %942

937:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %948

938:                                              ; preds = %934
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %7, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %8, align 4
  br label %946

942:                                              ; preds = %936
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %7, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #3
  br label %946

946:                                              ; preds = %942, %938
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %1100

947:                                              ; No predecessors!
  br label %948

948:                                              ; preds = %947, %937
  br label %949

949:                                              ; preds = %948
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %951 unwind label %123

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %952 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %953 unwind label %955

953:                                              ; preds = %951
  store i32 %952, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 -1, ptr %66, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef @.str.4, i32 noundef 110, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %954 unwind label %959

954:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %965

955:                                              ; preds = %951
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = extractvalue { ptr, i32 } %956, 0
  store ptr %957, ptr %7, align 8
  %958 = extractvalue { ptr, i32 } %956, 1
  store i32 %958, ptr %8, align 4
  br label %963

959:                                              ; preds = %953
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %7, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  br label %963

963:                                              ; preds = %959, %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %1100

964:                                              ; No predecessors!
  br label %965

965:                                              ; preds = %964, %954
  %966 = load ptr, ptr %10, align 8, !tbaa !10
  %967 = getelementptr i8, ptr %966, i64 -24
  %968 = load i64, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %10, i64 %968
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %969, i32 noundef 0)
          to label %970 unwind label %123

970:                                              ; preds = %965
  br label %971

971:                                              ; preds = %970
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %973 unwind label %123

973:                                              ; preds = %971
  invoke void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef 1)
          to label %974 unwind label %123

974:                                              ; preds = %973
  %975 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 0
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw { i64, i64 }, ptr %67, i32 0, i32 1
  %978 = load i64, ptr %977, align 8
  %979 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %976, i64 %978)
          to label %980 unwind label %123

980:                                              ; preds = %974
  %981 = load ptr, ptr %979, align 8, !tbaa !10
  %982 = getelementptr i8, ptr %981, i64 -24
  %983 = load i64, ptr %982, align 8
  %984 = getelementptr inbounds i8, ptr %979, i64 %983
  %985 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %984)
          to label %986 unwind label %123

986:                                              ; preds = %980
  br i1 %985, label %987, label %988

987:                                              ; preds = %986
  br label %991

988:                                              ; preds = %986
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 114, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %989 unwind label %123

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990, %987
  br label %992

992:                                              ; preds = %991
  %993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %994 unwind label %123

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %995 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %996 unwind label %998

996:                                              ; preds = %994
  store i32 %995, ptr %68, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #3
  store i8 66, ptr %69, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef @.str.4, i32 noundef 115, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %997 unwind label %1002

997:                                              ; preds = %996
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %1008

998:                                              ; preds = %994
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %7, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %8, align 4
  br label %1006

1002:                                             ; preds = %996
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %7, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #3
  br label %1006

1006:                                             ; preds = %1002, %998
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %1100

1007:                                             ; No predecessors!
  br label %1008

1008:                                             ; preds = %1007, %997
  br label %1009

1009:                                             ; preds = %1008
  %1010 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1011 unwind label %123

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 66)
          to label %1013 unwind label %123

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %1012, align 8, !tbaa !10
  %1015 = getelementptr i8, ptr %1014, i64 -24
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1012, i64 %1016
  %1018 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %1017)
          to label %1019 unwind label %123

1019:                                             ; preds = %1013
  br i1 %1018, label %1020, label %1021

1020:                                             ; preds = %1019
  br label %1024

1021:                                             ; preds = %1019
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 116, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %1022 unwind label %123

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023, %1020
  %1025 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 97)
          to label %1026 unwind label %123

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %1025, align 8, !tbaa !10
  %1028 = getelementptr i8, ptr %1027, i64 -24
  %1029 = load i64, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1025, i64 %1029
  %1031 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %1030)
          to label %1032 unwind label %123

1032:                                             ; preds = %1026
  br i1 %1031, label %1033, label %1072

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1036 unwind label %123

1036:                                             ; preds = %1034
  %1037 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 120)
          to label %1038 unwind label %123

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %1037, align 8, !tbaa !10
  %1040 = getelementptr i8, ptr %1039, i64 -24
  %1041 = load i64, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1041
  %1043 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %1042)
          to label %1044 unwind label %123

1044:                                             ; preds = %1038
  br i1 %1043, label %1045, label %1046

1045:                                             ; preds = %1044
  br label %1049

1046:                                             ; preds = %1044
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 122, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %1047 unwind label %123

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048, %1045
  %1050 = load ptr, ptr %10, align 8, !tbaa !10
  %1051 = getelementptr i8, ptr %1050, i64 -24
  %1052 = load i64, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %10, i64 %1052
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1053, i32 noundef 0)
          to label %1054 unwind label %123

1054:                                             ; preds = %1049
  br label %1055

1055:                                             ; preds = %1054
  %1056 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1057 unwind label %123

1057:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %1058 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1059 unwind label %1061

1059:                                             ; preds = %1057
  store i32 %1058, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #3
  store i8 97, ptr %71, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef @.str.4, i32 noundef 125, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %1060 unwind label %1065

1060:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %1071

1061:                                             ; preds = %1057
  %1062 = landingpad { ptr, i32 }
          cleanup
  %1063 = extractvalue { ptr, i32 } %1062, 0
  store ptr %1063, ptr %7, align 8
  %1064 = extractvalue { ptr, i32 } %1062, 1
  store i32 %1064, ptr %8, align 4
  br label %1069

1065:                                             ; preds = %1059
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %7, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #3
  br label %1069

1069:                                             ; preds = %1065, %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  br label %1100

1070:                                             ; No predecessors!
  br label %1071

1071:                                             ; preds = %1070, %1060
  br label %1078

1072:                                             ; preds = %1032
  %1073 = load ptr, ptr %10, align 8, !tbaa !10
  %1074 = getelementptr i8, ptr %1073, i64 -24
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %10, i64 %1075
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1076, i32 noundef 0)
          to label %1077 unwind label %123

1077:                                             ; preds = %1072
  br label %1078

1078:                                             ; preds = %1077, %1071
  br label %1079

1079:                                             ; preds = %1078
  %1080 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %1081 unwind label %123

1081:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  %1082 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %1083 unwind label %1085

1083:                                             ; preds = %1081
  store i32 %1082, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #3
  store i8 66, ptr %73, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef @.str.4, i32 noundef 129, ptr noundef @__FUNCTION__._Z32test_with_different_buffer_sizesPKc)
          to label %1084 unwind label %1089

1084:                                             ; preds = %1083
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %1095

1085:                                             ; preds = %1081
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %7, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %8, align 4
  br label %1093

1089:                                             ; preds = %1083
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %7, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #3
  br label %1093

1093:                                             ; preds = %1089, %1085
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %1100

1094:                                             ; No predecessors!
  br label %1095

1095:                                             ; preds = %1094, %1084
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %1096 unwind label %123

1096:                                             ; preds = %1095
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i32, ptr %3, align 4, !tbaa !4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %3, align 4, !tbaa !4
  br label %74, !llvm.loop !15

1100:                                             ; preds = %1093, %1069, %1006, %963, %946, %929, %912, %879, %839, %789, %765, %713, %696, %679, %662, %645, %607, %590, %514, %497, %459, %442, %370, %353, %320, %303, %270, %253, %123
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #3
  br label %1101

1101:                                             ; preds = %1100, %119
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %1102

1102:                                             ; preds = %1101, %115
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1103 unwind label %1111

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %1106

1105:                                             ; preds = %77
  ret void

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %8, align 4
  %1109 = insertvalue { ptr, i32 } poison, ptr %1107, 0
  %1110 = insertvalue { ptr, i32 } %1109, i32 %1108, 1
  resume { ptr, i32 } %1110

1111:                                             ; preds = %1102
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #22
  unreachable
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.56) #23
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef getelementptr inbounds ([13 x ptr], ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !10
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #3
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef i32 @_ZN5boost6nowide6detail15StreamTypeInOut13mode_modifierEv()
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv() #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost6nowide4test8test_monEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !19

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

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.50)
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
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.51)
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
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.52)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %7, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %47

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIiEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %48

27:                                               ; preds = %24
  %28 = load i32, ptr %26, align 4, !tbaa !4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %28)
          to label %30 unwind label %48

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.70)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6nowide4test11print_valueIcEERKT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = load i8, ptr %34, align 1, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %36)
          to label %38 unwind label %48

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.71)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %41 unwind label %52

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
          to label %46 unwind label %56

46:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %47

47:                                               ; preds = %46, %21
  ret void

48:                                               ; preds = %38, %35, %32, %30, %27, %24, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %61

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %60

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIllEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %46

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6nowide4test11print_valueIlEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %47

26:                                               ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !13
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %27)
          to label %29 unwind label %47

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.70)
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6nowide4test11print_valueIlEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.71)
          to label %39 unwind label %47

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %40 unwind label %51

40:                                               ; preds = %39
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
          to label %45 unwind label %55

45:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %46

46:                                               ; preds = %45, %20
  ret void

47:                                               ; preds = %37, %34, %31, %29, %26, %23, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %60

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %59

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSi6gcountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %44

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIiEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %23
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.70)
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIiEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.71)
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

44:                                               ; preds = %43, %20
  ret void

45:                                               ; preds = %35, %30, %28, %23, %21
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
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %34

16:                                               ; preds = %1
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %17 unwind label %38

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 5, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %43

19:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %20

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %22 unwind label %47

22:                                               ; preds = %20
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
          to label %32 unwind label %47

32:                                               ; preds = %26
  br i1 %31, label %33, label %51

33:                                               ; preds = %32
  br label %54

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %42

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %141

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %140

47:                                               ; preds = %57, %55, %51, %26, %22, %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %139

51:                                               ; preds = %32
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.24, ptr noundef @.str.4, i32 noundef 141, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %52 unwind label %47

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %57 unwind label %47

57:                                               ; preds = %55
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, ptr noundef @.str.4, i32 noundef 142, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %58 unwind label %47

58:                                               ; preds = %57
  br label %60

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 10, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %68

61:                                               ; preds = %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %62

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %64 unwind label %72

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %65 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %66 unwind label %76

66:                                               ; preds = %64
  store i32 %65, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.4, i32 noundef 145, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %67 unwind label %80

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %138

72:                                               ; preds = %126, %122, %120, %116, %108, %106, %104, %100, %95, %91, %89, %87, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %137

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %137

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %89 unwind label %72

89:                                               ; preds = %87
  %90 = invoke noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %91 unwind label %72

91:                                               ; preds = %89
  %92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %94 = invoke noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pubsetbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef %92, i64 noundef %93)
          to label %95 unwind label %72

95:                                               ; preds = %91
  %96 = invoke noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %97 unwind label %72

97:                                               ; preds = %95
  %98 = icmp eq ptr %94, %96
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %103

100:                                              ; preds = %97
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.26, ptr noundef @.str.4, i32 noundef 146, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %101 unwind label %72

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %99
  br label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %106 unwind label %72

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %72

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8, !tbaa !10
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %112)
          to label %114 unwind label %72

114:                                              ; preds = %108
  br i1 %113, label %115, label %116

115:                                              ; preds = %114
  br label %119

116:                                              ; preds = %114
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.27, ptr noundef @.str.4, i32 noundef 147, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %117 unwind label %72

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %122 unwind label %72

122:                                              ; preds = %120
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, ptr noundef @.str.4, i32 noundef 148, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %123 unwind label %72

123:                                              ; preds = %122
  br label %125

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %128 unwind label %72

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store ptr %129, ptr %14, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4, i32 noundef 149, ptr noundef @__FUNCTION__._Z28test_switch_to_custom_bufferRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %136

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %137

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

137:                                              ; preds = %131, %84, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %138

138:                                              ; preds = %137, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %139

139:                                              ; preds = %138, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %140

140:                                              ; preds = %139, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %141

141:                                              ; preds = %140, %42
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

declare void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS3_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
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
  %14 = load i32, ptr %6, align 4, !tbaa !17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load i8, ptr %7, align 1, !tbaa !12
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret ptr %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
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
  br label %44

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.70)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = invoke noundef nonnull align 1 dereferenceable(6) ptr @_ZN5boost6nowide4test11print_valueIA6_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(6) %30)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds [6 x i8], ptr %31, i64 0, i64 0
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %33)
          to label %35 unwind label %45

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.71)
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

declare noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %4, i32 0, i32 0
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEvRKT_RKT0_SA_iSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %43

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.70)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6nowide4test11print_valueIPKcEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8, !tbaa !8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %32)
          to label %34 unwind label %44

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.71)
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z22test_getline_and_tellgPKc(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.boost::nowide::basic_fstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::fpos", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 368, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %14, i32 noundef 16)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.29)
          to label %16 unwind label %43

16:                                               ; preds = %1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.30)
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.31)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %43

26:                                               ; preds = %24
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @llvm.lifetime.end.p0(i64 368, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %47

28:                                               ; preds = %26
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
          to label %29 unwind label %51

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #3
  invoke void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %30 unwind label %56

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %31, i32 noundef 8)
          to label %32 unwind label %60

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %35 unwind label %60

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 %38
  %40 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
          to label %41 unwind label %60

41:                                               ; preds = %35
  br i1 %40, label %42, label %64

42:                                               ; preds = %41
  br label %67

43:                                               ; preds = %24, %22, %20, %18, %16, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @llvm.lifetime.end.p0(i64 368, ptr %3) #3
  br label %164

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  br label %55

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %163

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %5, align 4
  br label %161

60:                                               ; preds = %64, %35, %33, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %4, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %5, align 4
  br label %160

64:                                               ; preds = %41
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 168, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %65 unwind label %60

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %68

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %71, align 8, !tbaa !10
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %76)
          to label %78 unwind label %80

78:                                               ; preds = %72
  br i1 %77, label %79, label %84

79:                                               ; preds = %78
  br label %87

80:                                               ; preds = %90, %88, %84, %72, %70, %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %4, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %5, align 4
  br label %159

84:                                               ; preds = %78
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.32, ptr noundef @.str.4, i32 noundef 170, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %85 unwind label %80

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %90 unwind label %80

90:                                               ; preds = %88
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.29, ptr noundef @.str.4, i32 noundef 171, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %91 unwind label %80

91:                                               ; preds = %90
  br label %93

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %94 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %95 unwind label %107

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %94, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %94, 1
  store i64 %99, ptr %98, align 8
  br label %100

100:                                              ; preds = %95
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %102 unwind label %107

102:                                              ; preds = %100
  %103 = invoke noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  br label %114

107:                                              ; preds = %155, %153, %149, %141, %139, %137, %133, %131, %127, %119, %117, %115, %111, %102, %100, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %4, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %159

111:                                              ; preds = %104
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.33, ptr noundef @.str.4, i32 noundef 173, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %112 unwind label %107

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %106
  br label %115

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %117 unwind label %107

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %119 unwind label %107

119:                                              ; preds = %117
  %120 = load ptr, ptr %118, align 8, !tbaa !10
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %123)
          to label %125 unwind label %107

125:                                              ; preds = %119
  br i1 %124, label %126, label %127

126:                                              ; preds = %125
  br label %130

127:                                              ; preds = %125
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.34, ptr noundef @.str.4, i32 noundef 174, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %128 unwind label %107

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %133 unwind label %107

133:                                              ; preds = %131
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef @.str.4, i32 noundef 175, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %134 unwind label %107

134:                                              ; preds = %133
  br label %136

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %139 unwind label %107

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %141 unwind label %107

141:                                              ; preds = %139
  %142 = load ptr, ptr %140, align 8, !tbaa !10
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %145)
          to label %147 unwind label %107

147:                                              ; preds = %141
  br i1 %146, label %148, label %149

148:                                              ; preds = %147
  br label %152

149:                                              ; preds = %147
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.35, ptr noundef @.str.4, i32 noundef 176, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %150 unwind label %107

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %148
  br label %153

153:                                              ; preds = %152
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %155 unwind label %107

155:                                              ; preds = %153
  invoke void @_ZN5boost6nowide4test15test_equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEEvRKT_RKT0_PKciSH_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, ptr noundef @.str.4, i32 noundef 177, ptr noundef @__FUNCTION__._Z22test_getline_and_tellgPKc)
          to label %156 unwind label %107

156:                                              ; preds = %155
  br label %158

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #3
  call void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

159:                                              ; preds = %107, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %160

160:                                              ; preds = %159, %60
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %161

161:                                              ; preds = %160, %56
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %162 unwind label %169

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %164

164:                                              ; preds = %163, %43
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %5, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %11 unwind label %16

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %13, i32 noundef %14)
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
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE, i64 0, i64 1)) #3
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %9, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #3
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef @_ZTTN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
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
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %11, i8 noundef signext 10)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %12)
  ret ptr %13
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
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.69)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %44

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.70)
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
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.71)
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

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::fpos", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z18test_peek_sync_getPKc(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 368, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %14, i32 noundef 16)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.29)
          to label %16 unwind label %38

16:                                               ; preds = %1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.30)
          to label %20 unwind label %38

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %38

22:                                               ; preds = %20
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @llvm.lifetime.end.p0(i64 368, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %42

24:                                               ; preds = %22
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
          to label %25 unwind label %46

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %26, i32 noundef 8)
          to label %27 unwind label %51

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %30 unwind label %55

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  %35 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %34)
          to label %36 unwind label %55

36:                                               ; preds = %30
  br i1 %35, label %37, label %59

37:                                               ; preds = %36
  br label %62

38:                                               ; preds = %20, %18, %16, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @llvm.lifetime.end.p0(i64 368, ptr %3) #3
  br label %112

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  br label %50

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %4, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %111

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %109

55:                                               ; preds = %63, %59, %30, %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %108

59:                                               ; preds = %36
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 191, ptr noundef @__FUNCTION__._Z18test_peek_sync_getPKc)
          to label %60 unwind label %55

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %105, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 %66
  %68 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %67)
          to label %69 unwind label %55

69:                                               ; preds = %63
  br i1 %68, label %70, label %107

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %71 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %77

72:                                               ; preds = %70
  store i32 %71, ptr %10, align 4, !tbaa !4
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  store i32 5, ptr %11, align 4
  br label %103

77:                                               ; preds = %84, %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %4, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %5, align 4
  br label %106

81:                                               ; preds = %72
  %82 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %83 unwind label %77

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %86 unwind label %77

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %87 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %88 unwind label %92

88:                                               ; preds = %86
  store i32 %87, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !12
  invoke void @_ZN5boost6nowide4test15test_equal_implIicEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef @.str.4, i32 noundef 198, ptr noundef @__FUNCTION__._Z18test_peek_sync_getPKc)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %102

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %4, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %106

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %91
  store i32 0, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %120 [
    i32 0, label %105
    i32 5, label %107
  ]

105:                                              ; preds = %103
  br label %63, !llvm.loop !28

106:                                              ; preds = %100, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

107:                                              ; preds = %103, %69
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  call void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  ret void

108:                                              ; preds = %106, %55
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  br label %109

109:                                              ; preds = %108, %51
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %110 unwind label %117

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %112

112:                                              ; preds = %111, %38
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable

120:                                              ; preds = %103
  unreachable
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
  store i32 %2, ptr %6, align 4, !tbaa !17
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
  %14 = load i32, ptr %6, align 4, !tbaa !17
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

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE3eofEv() #10 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9test_swapPKcS0_(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.boost::nowide::test::remove_file_at_exit", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.boost::nowide::basic_ofstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %17 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.boost::nowide::test::context", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::fpos", align 8
  %25 = alloca %"class.std::fpos", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::fpos", align 8
  %29 = alloca %"class.std::fpos", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %65

33:                                               ; preds = %2
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
          to label %34 unwind label %69

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %74

36:                                               ; preds = %34
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
          to label %37 unwind label %78

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 368, ptr %13) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %38, i32 noundef 16)
          to label %39 unwind label %83

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef 16384, i32 noundef 0)
          to label %40 unwind label %87

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %91

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %43 unwind label %96

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = invoke noundef i32 @_ZN5boost6nowide6detail13StreamTypeOut4modeEv()
          to label %46 unwind label %96

46:                                               ; preds = %43
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %44, i32 noundef %45)
          to label %47 unwind label %96

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 noundef 24576, i32 noundef 0)
          to label %48 unwind label %100

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %104

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  call void @llvm.lifetime.end.p0(i64 368, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %16) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %51, i32 noundef 8)
          to label %52 unwind label %111

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 376, ptr %17) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %53, i32 noundef 8)
          to label %54 unwind label %115

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %57 unwind label %119

57:                                               ; preds = %55
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 %60
  %62 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
          to label %63 unwind label %119

63:                                               ; preds = %57
  br i1 %62, label %64, label %123

64:                                               ; preds = %63
  br label %126

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %73

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %403

74:                                               ; preds = %34
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %401

83:                                               ; preds = %37
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %110

87:                                               ; preds = %39
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %40
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %109

96:                                               ; preds = %46, %43, %42
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %109

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %108

104:                                              ; preds = %48
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %8, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %109

109:                                              ; preds = %108, %96, %95
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #3
  br label %110

110:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 368, ptr %13) #3
  br label %399

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %394

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %393

119:                                              ; preds = %137, %129, %127, %123, %57, %55
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %392

123:                                              ; preds = %63
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.36, ptr noundef @.str.4, i32 noundef 218, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %124 unwind label %119

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %64
  br label %127

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %129 unwind label %119

129:                                              ; preds = %127
  %130 = load ptr, ptr %17, align 8, !tbaa !10
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %17, i64 %132
  %134 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %133)
          to label %135 unwind label %119

135:                                              ; preds = %129
  br i1 %134, label %136, label %137

136:                                              ; preds = %135
  br label %140

137:                                              ; preds = %135
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.37, ptr noundef @.str.4, i32 noundef 219, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %138 unwind label %119

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %141

141:                                              ; preds = %382, %140
  %142 = load ptr, ptr %16, align 8, !tbaa !10
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %16, i64 %144
  %146 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %145)
          to label %147 unwind label %203

147:                                              ; preds = %141
  br i1 %146, label %148, label %155

148:                                              ; preds = %147
  %149 = load ptr, ptr %17, align 8, !tbaa !10
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 %151
  %153 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
          to label %154 unwind label %203

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %147
  %156 = phi i1 [ false, %147 ], [ %153, %154 ]
  br i1 %156, label %157, label %389

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %158 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %159 unwind label %207

159:                                              ; preds = %157
  store i32 %158, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %160 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %161 unwind label %211

161:                                              ; preds = %159
  store i32 %160, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 392, ptr %23) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %162 unwind label %215

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.38)
          to label %164 unwind label %219

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %163, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %166 unwind label %219

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str.39)
          to label %168 unwind label %219

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %167, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %170 unwind label %219

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.40)
          to label %172 unwind label %219

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %171, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %174 unwind label %219

174:                                              ; preds = %172
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %173)
          to label %175 unwind label %219

175:                                              ; preds = %174
  invoke void @_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22)
          to label %176 unwind label %223

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  %177 = load i32, ptr %18, align 4, !tbaa !4
  %178 = urem i32 %177, 10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %237

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %183 unwind label %229

183:                                              ; preds = %181
  %184 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %185 unwind label %229

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %184, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %184, 1
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %191, i64 %193)
          to label %195 unwind label %229

195:                                              ; preds = %185
  %196 = load ptr, ptr %194, align 8, !tbaa !10
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %199)
          to label %201 unwind label %229

201:                                              ; preds = %195
  br i1 %200, label %202, label %233

202:                                              ; preds = %201
  br label %236

203:                                              ; preds = %148, %141
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  br label %391

207:                                              ; preds = %157
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  br label %388

211:                                              ; preds = %159
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %387

215:                                              ; preds = %161
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  br label %228

219:                                              ; preds = %174, %172, %170, %168, %166, %164, %162
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  br label %227

223:                                              ; preds = %175
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #3
  br label %228

228:                                              ; preds = %227, %215
  call void @llvm.lifetime.end.p0(i64 392, ptr %23) #3
  br label %386

229:                                              ; preds = %371, %369, %358, %352, %344, %334, %332, %330, %321, %313, %303, %301, %299, %283, %271, %269, %264, %256, %246, %244, %242, %233, %195, %185, %183, %181
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %8, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %9, align 4
  br label %385

233:                                              ; preds = %201
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.41, ptr noundef @.str.4, i32 noundef 228, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %234 unwind label %229

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %202
  br label %269

237:                                              ; preds = %176
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = urem i32 %238, 15
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %268

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %244 unwind label %229

244:                                              ; preds = %242
  %245 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %246 unwind label %229

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %245, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %245, 1
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %252, i64 %254)
          to label %256 unwind label %229

256:                                              ; preds = %246
  %257 = load ptr, ptr %255, align 8, !tbaa !10
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %260)
          to label %262 unwind label %229

262:                                              ; preds = %256
  br i1 %261, label %263, label %264

263:                                              ; preds = %262
  br label %267

264:                                              ; preds = %262
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.4, i32 noundef 230, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %265 unwind label %229

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %263
  br label %268

268:                                              ; preds = %267, %237
  br label %269

269:                                              ; preds = %268, %236
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %270 unwind label %229

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %273 unwind label %229

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %274 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %275 unwind label %277

275:                                              ; preds = %273
  store i32 %274, ptr %26, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str.4, i32 noundef 232, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %276 unwind label %277

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %282

277:                                              ; preds = %275, %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %385

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %276
  br label %283

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %285 unwind label %229

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %286 = invoke noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %287 unwind label %289

287:                                              ; preds = %285
  store i32 %286, ptr %27, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.4, i32 noundef 233, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %288 unwind label %289

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %294

289:                                              ; preds = %287, %285
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %8, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %385

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293, %288
  %295 = load i32, ptr %18, align 4, !tbaa !4
  %296 = urem i32 %295, 10
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %325

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %301 unwind label %229

301:                                              ; preds = %299
  %302 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %303 unwind label %229

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %305 = extractvalue { i64, i64 } %302, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %307 = extractvalue { i64, i64 } %302, 1
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %309, i64 %311)
          to label %313 unwind label %229

313:                                              ; preds = %303
  %314 = load ptr, ptr %312, align 8, !tbaa !10
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %317)
          to label %319 unwind label %229

319:                                              ; preds = %313
  br i1 %318, label %320, label %321

320:                                              ; preds = %319
  br label %324

321:                                              ; preds = %319
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.41, ptr noundef @.str.4, i32 noundef 235, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %322 unwind label %229

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %320
  br label %357

325:                                              ; preds = %294
  %326 = load i32, ptr %18, align 4, !tbaa !4
  %327 = urem i32 %326, 15
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %329, label %356

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %332 unwind label %229

332:                                              ; preds = %330
  %333 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %334 unwind label %229

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %336 = extractvalue { i64, i64 } %333, 0
  store i64 %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %338 = extractvalue { i64, i64 } %333, 1
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %340, i64 %342)
          to label %344 unwind label %229

344:                                              ; preds = %334
  %345 = load ptr, ptr %343, align 8, !tbaa !10
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  %349 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %348)
          to label %350 unwind label %229

350:                                              ; preds = %344
  br i1 %349, label %351, label %352

351:                                              ; preds = %350
  br label %355

352:                                              ; preds = %350
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.42, ptr noundef @.str.4, i32 noundef 237, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %353 unwind label %229

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %351
  br label %356

356:                                              ; preds = %355, %325
  br label %357

357:                                              ; preds = %356, %324
  br label %358

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %360 unwind label %229

360:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %361 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %362 unwind label %364

362:                                              ; preds = %360
  store i32 %361, ptr %30, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef @.str.4, i32 noundef 238, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %363 unwind label %364

363:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %369

364:                                              ; preds = %362, %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %8, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %385

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368, %363
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %370 unwind label %229

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %373 unwind label %229

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %374 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %375 unwind label %377

375:                                              ; preds = %373
  store i32 %374, ptr %31, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.4, i32 noundef 240, ptr noundef @__FUNCTION__._Z9test_swapPKcS0_)
          to label %376 unwind label %377

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %382

377:                                              ; preds = %375, %373
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %8, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %385

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381, %376
  %383 = load i32, ptr %18, align 4, !tbaa !4
  %384 = add i32 %383, 1
  store i32 %384, ptr %18, align 4, !tbaa !4
  call void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %141, !llvm.loop !29

385:                                              ; preds = %377, %364, %289, %277, %229
  call void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %386

386:                                              ; preds = %385, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %387

387:                                              ; preds = %386, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %388

388:                                              ; preds = %387, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %391

389:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %390 unwind label %395

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

391:                                              ; preds = %388, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %392

392:                                              ; preds = %391, %119
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #3
  br label %393

393:                                              ; preds = %392, %115
  call void @llvm.lifetime.end.p0(i64 376, ptr %17) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #3
  br label %394

394:                                              ; preds = %393, %111
  call void @llvm.lifetime.end.p0(i64 376, ptr %16) #3
  br label %399

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %8, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %9, align 4
  br label %401

399:                                              ; preds = %394, %110
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %400 unwind label %409

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %395, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  invoke void @_ZN5boost6nowide4test19remove_file_at_exitD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %402 unwind label %409

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %9, align 4
  %407 = insertvalue { ptr, i32 } poison, ptr %405, 0
  %408 = insertvalue { ptr, i32 } %407, i32 %406, 1
  resume { ptr, i32 } %408

409:                                              ; preds = %401, %399
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #22
  unreachable
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

declare void @_ZN5boost6nowide4test18create_random_dataB5cxx11EmNS1_9data_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5closeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
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
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = call noundef i32 @_ZN5boost6nowide6detail13StreamTypeOut13mode_modifierEv()
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail13StreamTypeOut4modeEv() #10 comdat align 2 {
  ret i32 16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEiEOT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA5_cEOT_S8_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEA6_cEOT_S8_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(128) ptr @_ZStlsINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEjEOT_S7_RKT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %19

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %32

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %31

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %32

32:                                               ; preds = %31, %19
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #3
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test7contextC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::nowide::test::context", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
  %10 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %11, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide4test7contextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::nowide::test::context", ptr %3, i32 0, i32 0
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.boost::nowide::test::test_monitor", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %9 = getelementptr inbounds nuw %"struct.boost::nowide::test::context", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11testPutbackPKc(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.boost::nowide::basic_ifstream", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::nowide::basic_fstream", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::nowide::basic_fstream", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %41

18:                                               ; preds = %17
  invoke void @_ZN5boost6nowide4test11create_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_NS1_9data_typeE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %19 unwind label %45

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 376, ptr %9) #3
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef %20, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %22 unwind label %51

22:                                               ; preds = %19
  store i32 %21, ptr %10, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %25 unwind label %51

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = trunc i32 %26 to i8
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext %27)
          to label %29 unwind label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !10
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %33)
          to label %35 unwind label %51

35:                                               ; preds = %29
  br i1 %34, label %36, label %55

36:                                               ; preds = %35
  br label %58

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %50

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %132

51:                                               ; preds = %59, %55, %29, %25, %23, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %89

55:                                               ; preds = %35
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.4, i32 noundef 252, ptr noundef @__FUNCTION__._Z11testPutbackPKc)
          to label %56 unwind label %51

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %61 unwind label %51

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %63 unwind label %65

63:                                               ; preds = %61
  store i32 %62, ptr %11, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str.4, i32 noundef 253, ptr noundef @__FUNCTION__._Z11testPutbackPKc)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %70

65:                                               ; preds = %63, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %89

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %12) #3
  %71 = load ptr, ptr %2, align 8, !tbaa !8
  %72 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %73 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %74 unwind label %90

74:                                               ; preds = %70
  store i32 %73, ptr %13, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %77 unwind label %90

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = trunc i32 %78 to i8
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext %79)
          to label %81 unwind label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %85)
          to label %87 unwind label %90

87:                                               ; preds = %81
  br i1 %86, label %88, label %94

88:                                               ; preds = %87
  br label %97

89:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN5boost6nowide14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %9) #3
  br label %132

90:                                               ; preds = %98, %94, %81, %77, %75, %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %123

94:                                               ; preds = %87
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.44, ptr noundef @.str.4, i32 noundef 259, ptr noundef @__FUNCTION__._Z11testPutbackPKc)
          to label %95 unwind label %90

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %100 unwind label %90

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %101 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %102 unwind label %104

102:                                              ; preds = %100
  store i32 %101, ptr %14, align 4, !tbaa !4
  invoke void @_ZN5boost6nowide4test15test_equal_implIiiEEvRKT_RKT0_PKciSA_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef @.str.4, i32 noundef 260, ptr noundef @__FUNCTION__._Z11testPutbackPKc)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %109

104:                                              ; preds = %102, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %123

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 384, ptr %15) #3
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %110, i32 noundef 16)
  br label %111

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test8test_monEv()
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7putbackEc(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext 120)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !10
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %119)
          to label %121 unwind label %124

121:                                              ; preds = %115
  br i1 %120, label %122, label %128

122:                                              ; preds = %121
  br label %131

123:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %12) #3
  br label %132

124:                                              ; preds = %128, %115, %113, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #3
  br label %132

128:                                              ; preds = %121
  invoke void @_ZN5boost6nowide4test11test_failedEPKcS3_iS3_(ptr noundef @.str.22, ptr noundef @.str.4, i32 noundef 265, ptr noundef @__FUNCTION__._Z11testPutbackPKc)
          to label %129 unwind label %124

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %122
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #3
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #3
  ret void

132:                                              ; preds = %124, %123, %89, %50
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef getelementptr inbounds ([13 x ptr], ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 0, i64 1))
          to label %11 unwind label %17

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 2, i32 3), ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i32 0, i32 1, i32 3), ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %14, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef getelementptr inbounds ([13 x ptr], ptr @_ZTTN5boost6nowide13basic_fstreamIcSt11char_traitsIcEEE, i64 0, i64 1)) #3
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #3
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
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
  %34 = load i64, ptr %33, align 8, !tbaa !12
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
  store ptr %10, ptr %9, align 8, !tbaa !30
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
  %10 = load i64, ptr %9, align 8, !tbaa !25
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
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !13
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
  %5 = load i64, ptr %4, align 8, !tbaa !25
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
  store ptr %6, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !12
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
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !12
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
  store i8 %1, ptr %5, align 1, !tbaa !12
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
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
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
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !45
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
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 8, !tbaa !46
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
  store ptr null, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !54
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
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
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
  %5 = load ptr, ptr %4, align 8, !tbaa !52
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
  store ptr %10, ptr %9, align 8, !tbaa !30
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
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
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
  store ptr %9, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
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
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
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
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.53)
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !13
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
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.54, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !13
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !58
  %15 = load i8, ptr %7, align 1, !tbaa !58, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !13
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !13
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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @_ZTTSd) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 288) #24
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSdD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSdD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSdD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSdD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSdD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSdD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #24
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide13basic_fstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
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
  store i64 0, ptr %14, align 8, !tbaa !23
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
  store i8 %14, ptr %4, align 1, !tbaa !58
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i8 0, ptr %4, align 1, !tbaa !58
  br label %20

20:                                               ; preds = %19, %8
  %21 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !66, !range !59, !noundef !60
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef %28) #24
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %5, i32 0, i32 4
  store i8 0, ptr %33, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %31, %20
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null, ptr noundef null)
  %35 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
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
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !66, !range !59, !noundef !60
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdaPv(ptr noundef %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 4
  store i8 0, ptr %17, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !67
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !13
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 3
  store i64 %27, ptr %28, align 8, !tbaa !68
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
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !69
  store i32 %3, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !63
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
  %25 = load i32, ptr %8, align 4, !tbaa !69
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
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i64, ptr %7, align 8, !tbaa !13
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
  %40 = load ptr, ptr %39, align 8, !tbaa !63
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
  store i32 %3, ptr %8, align 4, !tbaa !17
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i32, ptr %8, align 4, !tbaa !17
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
  %8 = load ptr, ptr %7, align 8, !tbaa !63
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
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp ne ptr %15, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !58
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
  %24 = icmp ne i32 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !58
  %26 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call i32 @fflush(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 0, ptr %4, align 1, !tbaa !58
  br label %34

34:                                               ; preds = %33, %28, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %38

35:                                               ; preds = %11
  %36 = call noundef zeroext i1 @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE12stop_readingEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !58
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
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
  store i64 %2, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 5
  %16 = load i8, ptr %15, align 1, !tbaa !71, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %18
  %23 = phi i64 [ 1, %18 ], [ %21, %19 ]
  %24 = icmp sle i64 %14, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %99

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !65
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
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %39 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %9, align 8, !tbaa !13
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !13
  br label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  store i64 %54, ptr %10, align 8, !tbaa !13
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %57 = load i64, ptr %10, align 8, !tbaa !13
  %58 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load i64, ptr %10, align 8, !tbaa !13
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %7, align 8, !tbaa !13
  %65 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %65, ptr %8, align 8, !tbaa !13
  %66 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5ebackEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %67 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

71:                                               ; preds = %53, %37
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i64, ptr %7, align 8, !tbaa !13
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i64, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = call i64 @fread(ptr noundef %76, i64 noundef 1, i64 noundef %77, ptr noundef %79)
  store i64 %80, ptr %11, align 8, !tbaa !13
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 3, ptr %12, align 4
  br label %94

84:                                               ; preds = %75
  %85 = load i64, ptr %11, align 8, !tbaa !13
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load i64, ptr %11, align 8, !tbaa !13
  %89 = load i64, ptr %7, align 8, !tbaa !13
  %90 = sub i64 %89, %88
  store i64 %90, ptr %7, align 8, !tbaa !13
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = load i64, ptr %8, align 8, !tbaa !13
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !13
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
  br label %72, !llvm.loop !72

97:                                               ; preds = %94, %72
  %98 = load i64, ptr %8, align 8, !tbaa !13
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
  %9 = load i32, ptr %8, align 4, !tbaa !65
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
  %17 = load i8, ptr %16, align 1, !tbaa !71, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !63
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
  store i8 %27, ptr %29, align 2, !tbaa !12
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
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %49, ptr noundef %51, ptr noundef %55)
  %56 = load i64, ptr %6, align 8, !tbaa !13
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
  store i8 %13, ptr %4, align 1, !tbaa !58
  %14 = load i8, ptr %4, align 1, !tbaa !58, !range !59, !noundef !60
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
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %24 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 %23, ptr %24, align 1, !tbaa !12
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
  store i64 %2, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = call noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %79

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !65
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
  store i64 %37, ptr %9, align 8, !tbaa !13
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = call i64 @fwrite(ptr noundef %41, i64 noundef 1, i64 noundef %42, ptr noundef %44)
  store i64 %45, ptr %10, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %48, ptr noundef %49)
  %50 = load i64, ptr %10, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !13
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
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = call i64 @fwrite(ptr noundef %59, i64 noundef 1, i64 noundef %60, ptr noundef %62)
  store i64 %63, ptr %12, align 8, !tbaa !13
  %64 = load i64, ptr %12, align 8, !tbaa !13
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
  %77 = load i64, ptr %12, align 8, !tbaa !13
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
  %10 = load i32, ptr %9, align 4, !tbaa !65
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
  store i64 %23, ptr %6, align 8, !tbaa !13
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = call i64 @fwrite(ptr noundef %27, i64 noundef 1, i64 noundef %28, ptr noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %37, ptr noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %47 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  store i8 %46, ptr %48, align 1, !tbaa !12
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
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  call void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE11make_bufferEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %58 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %59, ptr noundef %64)
  %65 = call noundef signext i8 @_ZNSt11char_traitsIcE12to_char_typeERKi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %66 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  store i8 %65, ptr %67, align 1, !tbaa !12
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5pbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1)
  br label %85

68:                                               ; preds = %53
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !63
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
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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
  store ptr %10, ptr %11, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !51
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
  store ptr %8, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 6
  store ptr %11, ptr %12, align 8, !tbaa !54
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
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.55)
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
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %5, i32 noundef 4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #1

declare { i64, i64 } @_ZN5boost6nowide6detail5ftellEP8_IO_FILE(ptr noundef) #1

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
  store i64 %15, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load i64, ptr %4, align 8, !tbaa !13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !50
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
  store i64 %16, ptr %5, align 8, !tbaa !13
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef null)
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = call i64 @fwrite(ptr noundef %20, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !13
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
  %5 = load ptr, ptr %4, align 8, !tbaa !49
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
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
  %16 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 4
  store i8 1, ptr %17, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %7, %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i8, ptr %3, align 1, !tbaa !12
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #18

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
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !50
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
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
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !53
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef @_ZTTN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost6nowide14basic_ofstreamIcSt11char_traitsIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %81

9:                                                ; preds = %2
  br i1 %8, label %22, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %81

12:                                               ; preds = %10
  br i1 %11, label %22, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %22

22:                                               ; preds = %18, %13, %12, %9
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %26 unwind label %81

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %81

29:                                               ; preds = %26
  br i1 %28, label %30, label %51

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = icmp ne ptr %31, %7
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %41, ptr noundef %43, i64 noundef %45)
          to label %46 unwind label %81

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %30
  br label %79

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %81

53:                                               ; preds = %51
  br i1 %52, label %58, label %54

54:                                               ; preds = %53
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %55, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %57, ptr %6, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %54, %53
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef %72)
  br label %78

73:                                               ; preds = %58
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %79

79:                                               ; preds = %78, %50
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  ret ptr %7

81:                                               ; preds = %51, %40, %26, %22, %10, %2
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
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
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !13
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
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #10 comdat align 2 {
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
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !73
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !12
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

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
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !75
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !12
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
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
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
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !78
  %25 = load i64, ptr %7, align 8, !tbaa !13
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !78
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
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
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
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_15StreamTypeInOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %8, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds ptr, ptr %8, i64 1
  invoke void @_ZNSdC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %22, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 %29
  store ptr %26, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %8, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !10
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  %38 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
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
define available_externally void @_ZNSdC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZNSiC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %12, ptr noundef %11)
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %10, i64 3
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, ptr noundef %14)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %10, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %10, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !10
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds ptr, ptr %10, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %31) #3
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 3
  store i64 8192, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !71
  %9 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 2 %9, i8 0, i64 1, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !65
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setgEPcS3_S3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, ptr noundef null)
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
  store i64 0, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
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
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %20)
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
  store i32 %2, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %7, ptr noundef %11)
  %12 = invoke noundef ptr @_ZNK5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %7)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
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
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail15StreamTypeInOut13mode_modifierEv() #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide17basic_stackstringIwcLm256EEC2EPKc(ptr noundef nonnull align 8 dereferenceable(1032) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !80
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
  store i32 %2, ptr %7, align 4, !tbaa !17
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
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %19, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1, !tbaa !58
  %23 = load i8, ptr %11, align 1, !tbaa !58, !range !59, !noundef !60
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
  %33 = load i32, ptr %7, align 4, !tbaa !17
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
  store ptr %41, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

47:                                               ; preds = %38
  %48 = load i8, ptr %11, align 1, !tbaa !58, !range !59, !noundef !60
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = call noundef i32 @_ZN5boost6nowide6detail5fseekEP8_IO_FILEli(ptr noundef %52, i64 noundef 0, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = call noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %60

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = getelementptr inbounds nuw %"class.boost::nowide::basic_filebuf", ptr %14, i32 0, i32 7
  store i32 %58, ptr %59, align 4, !tbaa !65
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
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  store i64 %19, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8, !tbaa !13
  %22 = load i64, ptr %8, align 8, !tbaa !13
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
  store ptr %33, ptr %34, align 8, !tbaa !80
  br label %56

35:                                               ; preds = %24, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = mul i64 %36, 1
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8, !tbaa !13
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 4)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #25
  %45 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %46 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZN5boost6nowide3utf14convert_bufferIwcEEPT_S4_mPKT0_S7_(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp eq ptr %51, %53
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !58
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
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !82

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
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZdaPv(ptr noundef %7) #24
  br label %10

10:                                               ; preds = %9, %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide17basic_stackstringIwcLm256EE3getEv(ptr noundef nonnull align 8 dereferenceable(1032) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::nowide::basic_stackstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = add i64 %19, -1
  store i64 %20, ptr %7, align 8, !tbaa !13
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
  store i64 %37, ptr %13, align 8, !tbaa !13
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = load i64, ptr %13, align 8, !tbaa !13
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
  %46 = load i64, ptr %13, align 8, !tbaa !13
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !13
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
  br label %21, !llvm.loop !83

52:                                               ; preds = %49, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %53, align 4, !tbaa !84
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

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
  %23 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %23, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load i8, ptr %6, align 1, !tbaa !12
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
  %36 = load i8, ptr %6, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %145

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load i8, ptr %6, align 1, !tbaa !12
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
  %60 = load i8, ptr %58, align 1, !tbaa !12
  store i8 %60, ptr %10, align 1, !tbaa !12
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = shl i32 %65, 6
  %67 = load i8, ptr %10, align 1, !tbaa !12
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
  %84 = load i8, ptr %82, align 1, !tbaa !12
  store i8 %84, ptr %10, align 1, !tbaa !12
  %85 = load i8, ptr %10, align 1, !tbaa !12
  %86 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %10, align 1, !tbaa !12
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
  %108 = load i8, ptr %106, align 1, !tbaa !12
  store i8 %108, ptr %10, align 1, !tbaa !12
  %109 = load i8, ptr %10, align 1, !tbaa !12
  %110 = call noundef zeroext i1 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE8is_trailEc(i8 noundef signext %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %144

112:                                              ; preds = %104
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = shl i32 %113, 6
  %115 = load i8, ptr %10, align 1, !tbaa !12
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
  store i32 %5, ptr %6, align 4, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide3utf10utf_traitsIcLi1EE12trail_lengthEc(i8 noundef signext %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %6 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %6, ptr %4, align 1, !tbaa !12
  %7 = load i8, ptr %4, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i8, ptr %4, align 1, !tbaa !12
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
  %20 = load i8, ptr %4, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

24:                                               ; preds = %19
  %25 = load i8, ptr %4, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 240
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1, !tbaa !12
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
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %4, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
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
  %5 = load ptr, ptr %4, align 8, !tbaa !80
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
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %8, ptr %9, align 4, !tbaa !17
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Openmode(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6nowide13basic_filebufIcSt11char_traitsIcEE8get_modeESt13_Ios_Openmode(i32 noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %101

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 1)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr @.str.58, ptr %2, align 8
  br label %101

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @.str.58, ptr %2, align 8
  br label %101

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 32)
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.57, ptr %2, align 8
  br label %101

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @.str.59, ptr %2, align 8
  br label %101

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr @.str.60, ptr %2, align 8
  br label %101

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %33 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %32, i32 noundef 32)
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr @.str.61, ptr %2, align 8
  br label %101

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 16)
  %39 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %38, i32 noundef 1)
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr @.str.62, ptr %2, align 8
  br label %101

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !17
  %44 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 8, i32 noundef 1)
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.62, ptr %2, align 8
  br label %101

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !tbaa !17
  %49 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.63, ptr %2, align 8
  br label %101

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !tbaa !17
  %54 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %55 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %54, i32 noundef 1)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr @.str.64, ptr %2, align 8
  br label %101

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 1)
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr @.str.64, ptr %2, align 8
  br label %101

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
  %66 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %65, i32 noundef 32)
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store ptr @.str.63, ptr %2, align 8
  br label %101

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !tbaa !17
  %71 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr @.str.65, ptr %2, align 8
  br label %101

74:                                               ; preds = %69
  %75 = load i32, ptr %3, align 4, !tbaa !17
  %76 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %77 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %76, i32 noundef 16)
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store ptr @.str.66, ptr %2, align 8
  br label %101

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4, !tbaa !17
  %82 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %83 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %82, i32 noundef 16)
  %84 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %83, i32 noundef 32)
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store ptr @.str.67, ptr %2, align 8
  br label %101

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !tbaa !17
  %89 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %90 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %89, i32 noundef 16)
  %91 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %90, i32 noundef 1)
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store ptr @.str.68, ptr %2, align 8
  br label %101

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4, !tbaa !17
  %96 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 8)
  %97 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %96, i32 noundef 1)
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store ptr @.str.68, ptr %2, align 8
  br label %101

100:                                              ; preds = %94
  store ptr null, ptr %2, align 8
  br label %101

101:                                              ; preds = %100, %99, %93, %86, %79, %73, %68, %62, %57, %51, %46, %41, %35, %29, %24, %20, %15, %11, %6
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare noundef ptr @_ZN5boost6nowide6detail6wfopenEPKwS3_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  store i32 %0, ptr %3, align 4, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !73
  %5 = load i32, ptr %3, align 4, !tbaa !73
  %6 = load i32, ptr %4, align 4, !tbaa !73
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6nowide4test11print_valueIiEERKT_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6nowide4test11print_valueIcEERKT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6nowide4test11print_valueIlEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openERKNSt7__cxx1112basic_stringIcS4_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_12StreamTypeInELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !17
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
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn13mode_modifierEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail12StreamTypeIn4modeEv() #10 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6nowide4test11print_valueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
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

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6nowide4test11print_valueIPKcEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds ptr, ptr %8, i64 1
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, ptr noundef %18)
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
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN5boost6nowide6detail10buf_holderINS0_13basic_filebufIcSt11char_traitsIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(7) ptr @_ZN5boost6nowide4test11print_valueIA7_cEERKT_S6_(ptr noundef nonnull align 1 dereferenceable(7) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6nowide6detail12fstream_implIcSt11char_traitsIcENS1_13StreamTypeOutELi1EE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.boost::nowide::detail::buf_holder", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6nowide6detail13StreamTypeOut13mode_modifierEv() #10 comdat align 2 {
  %1 = call noundef i32 @_ZN5boost6nowide6detail13StreamTypeOut4modeEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !10
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
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
  store i64 0, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
  %7 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #1

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %7, ptr %5, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %9, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %11, ptr %12, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
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
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !58
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !58, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !58
  %15 = load i8, ptr %5, align 1, !tbaa !58, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
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
  %7 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i64 %9, ptr %10, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i64 %11, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %11, ptr %12, align 4, !tbaa !17
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #2

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
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.72)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_fstream_special.cpp() #0 section ".text.startup" {
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
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSSt4fposI11__mbstate_tE", !14, i64 0, !22, i64 8}
!22 = !{!"_ZTS11__mbstate_t", !5, i64 0, !6, i64 4}
!23 = !{!24, !14, i64 8}
!24 = !{!"_ZTSSi", !14, i64 8}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !14, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!27, !9, i64 0}
!31 = !{!26, !9, i64 0}
!32 = !{!33, !9, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !9, i64 216, !6, i64 224, !39, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!34 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !9, i64 40, !37, i64 48, !6, i64 64, !5, i64 192, !9, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !14, i64 8}
!38 = !{!"_ZTSSt6locale", !9, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!33, !6, i64 224}
!41 = !{!33, !39, i64 225}
!42 = !{!33, !9, i64 232}
!43 = !{!33, !9, i64 240}
!44 = !{!33, !9, i64 248}
!45 = !{!33, !9, i64 256}
!46 = !{!47, !18, i64 64}
!47 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !48, i64 0, !18, i64 64, !26, i64 72}
!48 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !38, i64 56}
!49 = !{!48, !9, i64 8}
!50 = !{!48, !9, i64 16}
!51 = !{!48, !9, i64 24}
!52 = !{!48, !9, i64 32}
!53 = !{!48, !9, i64 40}
!54 = !{!48, !9, i64 48}
!55 = !{!34, !14, i64 16}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!58 = !{!39, !39, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!63 = !{!64, !9, i64 64}
!64 = !{!"_ZTSN5boost6nowide13basic_filebufIcSt11char_traitsIcEEE", !48, i64 0, !9, i64 64, !9, i64 72, !14, i64 80, !39, i64 88, !39, i64 89, !6, i64 90, !18, i64 92}
!65 = !{!64, !18, i64 92}
!66 = !{!64, !39, i64 88}
!67 = !{!64, !9, i64 72}
!68 = !{!64, !14, i64 80}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt12_Ios_Seekdir", !6, i64 0}
!71 = !{!64, !39, i64 89}
!72 = distinct !{!72, !16}
!73 = !{!36, !36, i64 0}
!74 = !{!34, !36, i64 32}
!75 = !{!76, !6, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !9, i64 16, !39, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!80 = !{!81, !9, i64 1024}
!81 = !{!"_ZTSN5boost6nowide17basic_stackstringIwcLm256EEE", !6, i64 0, !9, i64 1024}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!85, !85, i64 0}
!85 = !{!"wchar_t", !6, i64 0}
