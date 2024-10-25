target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::basic_text_oprimitive" = type { ptr, %"class.boost::io::ios_flags_saver", %"class.boost::io::ios_precision_saver", %"class.boost::archive::codecvt_null", %"class.std::locale", %"class.boost::archive::basic_ostream_locale_saver" }
%"class.boost::io::ios_flags_saver" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::io::ios_precision_saver" = type { ptr, i64 }
%"class.boost::archive::codecvt_null" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::locale" = type { ptr }
%"class.boost::archive::basic_ostream_locale_saver" = type { ptr, %"class.std::locale" }
%"struct.mpl_::bool_" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"class.boost::archive::iterators::ostream_iterator" = type { ptr }
%"class.boost::archive::iterators::insert_linebreaks" = type { %"class.boost::iterators::iterator_adaptor", i32, [4 x i8] }
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::archive::iterators::base64_from_binary" }
%"class.boost::archive::iterators::base64_from_binary" = type { %"class.boost::iterators::transform_iterator.base", [7 x i8] }
%"class.boost::iterators::transform_iterator.base" = type { %"class.boost::iterators::iterator_adaptor.2", i8 }
%"class.boost::iterators::iterator_adaptor.2" = type { %"class.boost::archive::iterators::transform_width" }
%"class.boost::archive::iterators::transform_width" = type <{ %"class.boost::iterators::iterator_adaptor.5", i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.5" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i32, i8, ptr, ptr, ptr, ptr }
%"struct.boost::is_convertible" = type { i8 }
%"struct.boost::is_convertible.9" = type { i8 }
%"struct.boost::is_convertible.10" = type { i8 }

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEb = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEa = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEh = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveItEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEc = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEw = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC5ERS5_b = comdat any

$_ZN5boost2io15ios_flags_saverC2ERSt8ios_base = comdat any

$_ZN5boost2io19ios_precision_saverC2ERSt8ios_base = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_ = comdat any

$_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEC2ERSt13basic_ostreamIwS3_E = comdat any

$_ZSt11noboolalphaRSt8ios_base = comdat any

$_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev = comdat any

$_ZN5boost2io19ios_precision_saverD2Ev = comdat any

$_ZN5boost2io15ios_flags_saverD2Ev = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED5Ev = comdat any

$_ZN5boost4core19uncaught_exceptionsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE = comdat any

$_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_ = comdat any

$_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2IS6_EET_ = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_ = comdat any

$_ZN5boost9iteratorsppINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZN5boost2io19ios_precision_saver7restoreEv = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost2io15ios_flags_saver7restoreEv = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIsEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implItEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZSt13__check_facetISt5ctypeIwEERKT_PS3_ = comdat any

$_ZNKSt21__ctype_abstract_baseIwE5widenEc = comdat any

$_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2IS5_EET_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEEC2ERKSA_ = comdat any

$_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2IS4_EET_ = comdat any

$_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_EC2ERKSA_S6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_EC2ERKSB_ = comdat any

$_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2ERKS5_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2ERKS7_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E14base_referenceEv = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_ = comdat any

$_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_ = comdat any

$_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators17insert_linebreaksINS5_18base64_from_binaryINS5_15transform_widthIPKcLi6ELi8EcEEcEELi76ES9_EENS5_16ostream_iteratorIwEEEET0_T_SH_SG_ = comdat any

$_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EESC_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E5equalERKS9_ = comdat any

$_ZN5boost9iteratorseqINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EEcNS0_25single_pass_traversal_tagEclSD_cSE_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EESE_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E5equalISD_SB_cSC_cSC_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE = comdat any

$_ZN5boost9iteratorseqINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclS7_cS8_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E4baseEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE5equalERKS5_ = comdat any

$_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE10equal_implERKS5_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEENT_9referenceERKSD_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E11dereferenceEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEENT_9referenceERKSF_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_E11dereferenceEv = comdat any

$_ZNK5boost7archive9iterators6detail10from_6_bitIcEclEc = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEENT_9referenceERKS9_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE4fillEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E9incrementEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E9incrementEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE9incrementEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table = comdat any

@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external global i8, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table = linkonce_odr hidden global ptr @.str, comdat, align 8
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

@_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC1ERS5_b = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b
@_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #16
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #15
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load i8, ptr %4, align 1, !tbaa !7, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext %27)
  ret void

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !7, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEa(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = sext i8 %7 to i16
  store i16 %8, ptr %5, align 2, !tbaa !27
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIsEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEh(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %5, align 2, !tbaa !27
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveItEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implItEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEc(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !26
  %8 = sext i8 %7 to i16
  store i16 %8, ptr %5, align 2, !tbaa !27
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIsEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveEw(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %7, ptr %5, align 4, !tbaa !31
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC5ERS5_b) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZN5boost2io15ios_flags_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(216) %20)
  %21 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  invoke void @_ZN5boost2io19ios_precision_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(216) %26)
          to label %27 unwind label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 3
  invoke void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  invoke void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %36)
          to label %37 unwind label %65

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 3
  invoke void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38)
          to label %39 unwind label %69

39:                                               ; preds = %37
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %40 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 5
  %41 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  invoke void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEC2ERSt13basic_ostreamIwS3_E(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %74

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1, !tbaa !7, !range !24, !noundef !25
  %45 = trunc i8 %44 to i1
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 4
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %78

56:                                               ; preds = %49
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %82

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %89

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %88

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %87

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %86

78:                                               ; preds = %82, %49, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  call void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %86

82:                                               ; preds = %56, %43
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt11noboolalphaRSt8ios_base)
          to label %85 unwind label %78

85:                                               ; preds = %82
  ret void

86:                                               ; preds = %78, %74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %87

87:                                               ; preds = %86, %73
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %88

88:                                               ; preds = %87, %61
  call void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %89

89:                                               ; preds = %88, %57
  call void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io15ios_flags_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  store i32 %10, ptr %8, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io19ios_precision_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  store i64 %10, ptr %8, align 8, !tbaa !33
  ret void
}

declare void @_ZN5boost7archive12codecvt_nullIwEC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIwEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::locale", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %14
  br label %38

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #18
  br label %53

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  invoke void @__cxa_rethrow() #16
          to label %61 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %58

37:                                               ; preds = %33
  br label %53

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %44) #18
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr null, ptr %52, align 8, !tbaa !3
  ret void

53:                                               ; preds = %37, %20
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

61:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEC2ERSt13basic_ostreamIwS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRSt8ios_baseS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt11noboolalphaRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %4, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %17 = getelementptr inbounds nuw %"class.boost::archive::basic_ostream_locale_saver", ptr %4, i32 0, i32 1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  ret void

18:                                               ; preds = %8, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost2io19ios_precision_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost2io15ios_flags_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat($_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #15
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt4endlIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_)
          to label %12 unwind label %21

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 5
  call void @_ZN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %16 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 3
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %17 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 2
  call void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %18 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %4, i32 0, i32 1
  call void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #15
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %13, %13
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #7 comdat {
  %1 = call noundef i32 @_ZSt19uncaught_exceptionsv() #20
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPFRS2_S3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef signext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #15
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef signext %25)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !26
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !26
  %17 = sext i8 %16 to i32
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef signext %17)
  br label %6, !llvm.loop !38

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %11 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %12 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %13 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %14 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !40
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = icmp eq i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %59

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  br label %60

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %17, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef signext 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2IS6_EET_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2IS6_EET_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef %44)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %6, align 8, !tbaa !40
  %46 = urem i64 %45, 3
  store i64 %46, ptr %15, align 8, !tbaa !40
  %47 = load i64, ptr %15, align 8, !tbaa !40
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @_ZN5boost9iteratorsppINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef signext 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %52 = load i64, ptr %15, align 8, !tbaa !40
  %53 = icmp ult i64 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef signext 61)
  br label %57

57:                                               ; preds = %54, %49
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %59

59:                                               ; preds = %58, %20
  ret void

60:                                               ; preds = %31
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4copyIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET0_T_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %10 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %11 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %12 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %13 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %1)
  call void @_ZSt12__miter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %9, ptr noundef %10)
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @_ZSt12__miter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %11, ptr noundef %12)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2IS6_EET_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::base64_from_binary", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %7)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iteratorsppINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS5_lEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISA_SB_SD_SC_T3_EEi(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !56
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !57
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %3, align 4, !tbaa !57
  %6 = load i32, ptr %4, align 4, !tbaa !57
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io19ios_precision_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io15ios_flags_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %8, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %4, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = or i32 %5, %6
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIsEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implItEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i16, ptr %27, align 2, !tbaa !27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !27
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #15
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %7, ptr %5, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %8, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !31
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(1344) ptr @_ZSt13__check_facetISt5ctypeIwEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !26
  %10 = call noundef signext i32 @_ZNKSt21__ctype_abstract_baseIwE5widenEc(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 noundef signext %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1344) ptr @_ZSt13__check_facetISt5ctypeIwEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZNKSt21__ctype_abstract_baseIwE5widenEc(ptr noundef nonnull align 8 dereferenceable(12) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 noundef signext %6)
  ret i32 %10
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::transform_width", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %7)
  call void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 3
  store i8 0, ptr %10, align 2, !tbaa !66
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 6
  store i8 0, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !64, !range !24, !noundef !25
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !65
  store i8 %17, ptr %14, align 1, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 2, !tbaa !66
  store i8 %21, ptr %18, align 2, !tbaa !66
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !67
  store i32 %25, ptr %22, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 6
  store i8 0, ptr %26, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::transform_width", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %10 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %11 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %12 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %13 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %14 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %15 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %1)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %10, ptr noundef %11)
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %12, ptr noundef %13)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %14, ptr noundef %15)
  call void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  store i32 %11, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %10 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %11 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %1)
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EEET_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::insert_linebreaks") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators17insert_linebreaksINS2_18base64_from_binaryINS2_15transform_widthIPKcLi6ELi8EcEEcEELi76ES6_EENS2_16ostream_iteratorIwEEET1_T0_SE_SD_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %10 = alloca %"class.boost::archive::iterators::insert_linebreaks", align 8
  %11 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %1)
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators17insert_linebreaksINS5_18base64_from_binaryINS5_15transform_widthIPKcLi6ELi8EcEEcEELi76ES9_EENS5_16ostream_iteratorIwEEEET0_T_SH_SG_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators17insert_linebreaksINS5_18base64_from_binaryINS5_15transform_widthIPKcLi6ELi8EcEEcEELi76ES9_EENS5_16ostream_iteratorIwEEEET0_T_SH_SG_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %16, %4
  %10 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %13 = sext i8 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef signext %13)
  br label %16

16:                                               ; preds = %11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %18 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %9, !llvm.loop !70

19:                                               ; preds = %9
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EES7_NS0_25single_pass_traversal_tagES7_lSB_S7_SC_S7_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EESC_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEENT_9referenceERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EESC_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E5equalERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E5equalERKS9_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EEcNS0_25single_pass_traversal_tagEclSD_cSE_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorseqINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EEcNS0_25single_pass_traversal_tagEclSD_cSE_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSF_12always_bool2ESH_SI_E4typeEE4typeERKNS0_15iterator_facadeISH_T0_T1_T2_T3_EERKNSQ_ISI_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.9", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EESE_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EESE_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E5equalISD_SB_cSC_cSC_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E5equalISD_SB_cSC_cSC_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef zeroext i1 @_ZN5boost9iteratorseqINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclS7_cS8_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorseqINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclS7_cS8_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE5equalERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE5equalERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE10equal_implERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE10equal_implERKS5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 6
  store i8 1, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp eq i32 0, %16
  store i1 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEENT_9referenceERKSD_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 76
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEENT_9referenceERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEENT_9referenceERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef signext i8 @_ZNK5boost7archive9iterators6detail10from_6_bitIcEclEc(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef signext %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators6detail10from_6_bitIcEclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr @_ZZNK5boost7archive9iterators6detail10from_6_bitIcEclEcE12lookup_table, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !26
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !26
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE4fillEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !65
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE4fillEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 6, ptr %3, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !65
  br label %8

8:                                                ; preds = %68, %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !68, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 3
  store i8 0, ptr %17, align 2, !tbaa !66
  %18 = load i32, ptr %3, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  store i32 %18, ptr %19, align 4, !tbaa !67
  br label %27

20:                                               ; preds = %12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = load i8, ptr %22, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 3
  store i8 %24, ptr %25, align 2, !tbaa !66
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  store i32 8, ptr %26, align 4, !tbaa !67
  br label %27

27:                                               ; preds = %20, %16
  br label %28

28:                                               ; preds = %27, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %30, align 4, !tbaa !31
  store i32 %31, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %32 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 3
  %33 = load i8, ptr %32, align 2, !tbaa !66
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !67
  %37 = load i32, ptr %4, align 4, !tbaa !31
  %38 = sub i32 %36, %37
  %39 = ashr i32 %34, %38
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %5, align 1, !tbaa !26
  %41 = load i32, ptr %4, align 4, !tbaa !31
  %42 = shl i32 1, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i8, ptr %5, align 1, !tbaa !26
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !26
  %48 = load i32, ptr %4, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !65
  %51 = sext i8 %50 to i32
  %52 = shl i32 %51, %48
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !65
  %54 = load i8, ptr %5, align 1, !tbaa !26
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 2
  %57 = load i8, ptr %56, align 1, !tbaa !65
  %58 = sext i8 %57 to i32
  %59 = or i32 %58, %55
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1, !tbaa !65
  %61 = load i32, ptr %4, align 4, !tbaa !31
  %62 = load i32, ptr %3, align 4, !tbaa !31
  %63 = sub i32 %62, %61
  store i32 %63, ptr %3, align 4, !tbaa !31
  %64 = load i32, ptr %4, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !67
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %68

68:                                               ; preds = %28
  %69 = load i32, ptr %3, align 4, !tbaa !31
  %70 = icmp ult i32 0, %69
  br i1 %70, label %8, label %71, !llvm.loop !71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %6, i32 0, i32 1
  store i8 1, ptr %72, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators17insert_linebreaksINS4_18base64_from_binaryINS4_15transform_widthIPKcLi6ELi8EcEEcEELi76ES8_EES8_NS0_25single_pass_traversal_tagES8_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp eq i32 %5, 76
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %3, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !43
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::insert_linebreaks", ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !43
  %13 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS5_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESD_EEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %4, align 4, !tbaa !29
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %12)
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %21, %9
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE", !4, i64 0, !11, i64 8, !13, i64 24, !15, i64 40, !20, i64 64, !21, i64 72}
!11 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !12, i64 8}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !14, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !16, i64 0}
!16 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !17, i64 0, !4, i64 16}
!17 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !18, i64 0}
!18 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{!"_ZTSSt6locale", !4, i64 0}
!21 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEE", !4, i64 0, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"wchar_t", !5, i64 0}
!31 = !{!19, !19, i64 0}
!32 = !{!11, !12, i64 8}
!33 = !{!13, !14, i64 8}
!34 = !{!20, !4, i64 0}
!35 = !{!36, !4, i64 32}
!36 = !{!"_ZTSNSt6locale5_ImplE", !19, i64 0, !4, i64 8, !14, i64 16, !4, i64 24, !4, i64 32}
!37 = !{!21, !4, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN5boost7archive9iterators16ostream_iteratorIwEE", !4, i64 0}
!43 = !{!44, !19, i64 32}
!44 = !{!"_ZTSN5boost7archive9iterators17insert_linebreaksINS1_18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEELi76ES5_EE", !45, i64 0, !19, i64 32}
!45 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators17insert_linebreaksINS3_18base64_from_binaryINS3_15transform_widthIPKcLi6ELi8EcEEcEELi76ES7_EESA_S7_NS0_25single_pass_traversal_tagES7_NS_11use_defaultEEE", !46, i64 0}
!46 = !{!"_ZTSN5boost7archive9iterators18base64_from_binaryINS1_15transform_widthIPKcLi6ELi8EcEEcEE", !47, i64 0}
!47 = !{!"_ZTSN5boost9iterators18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS3_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESB_EE", !48, i64 0, !51, i64 24}
!48 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail10from_6_bitIcEENS4_15transform_widthIPKcLi6ELi8EcEENS_11use_defaultESC_EESB_cSC_cSC_EE", !49, i64 0}
!49 = !{!"_ZTSN5boost7archive9iterators15transform_widthIPKcLi6ELi8EcEE", !50, i64 0, !8, i64 8, !5, i64 9, !5, i64 10, !19, i64 12, !8, i64 16}
!50 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthIPKcLi6ELi8EcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !4, i64 0}
!51 = !{!"_ZTSN5boost7archive9iterators6detail10from_6_bitIcEE"}
!52 = !{!53, !12, i64 24}
!53 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !12, i64 24, !54, i64 28, !54, i64 32, !4, i64 40, !55, i64 48, !5, i64 64, !19, i64 192, !4, i64 200, !20, i64 208}
!54 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !14, i64 8}
!56 = !{!53, !14, i64 8}
!57 = !{!12, !12, i64 0}
!58 = !{!13, !4, i64 0}
!59 = !{!11, !4, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{!53, !54, i64 32}
!62 = !{!63, !4, i64 240}
!63 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !53, i64 0, !4, i64 216, !30, i64 224, !8, i64 228, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!64 = !{!49, !8, i64 8}
!65 = !{!49, !5, i64 9}
!66 = !{!49, !5, i64 10}
!67 = !{!49, !19, i64 12}
!68 = !{!49, !8, i64 16}
!69 = !{!50, !4, i64 0}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
