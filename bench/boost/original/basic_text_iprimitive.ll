target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::basic_text_iprimitive" = type { ptr, %"class.boost::io::ios_flags_saver", %"class.boost::io::ios_precision_saver", %"class.boost::archive::codecvt_null", %"class.std::locale", %"class.boost::archive::basic_istream_locale_saver" }
%"class.boost::io::ios_flags_saver" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::io::ios_precision_saver" = type { ptr, i64 }
%"class.boost::archive::codecvt_null" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::locale" = type { ptr }
%"class.boost::archive::basic_istream_locale_saver" = type { ptr, %"class.std::locale" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"class.boost::archive::iterators::transform_width" = type <{ %"class.boost::iterators::iterator_adaptor", i8, i8, [2 x i8], i32, i32, i8, [3 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::archive::iterators::binary_from_base64" }
%"class.boost::archive::iterators::binary_from_base64" = type { %"class.boost::iterators::transform_iterator.base", [7 x i8] }
%"class.boost::iterators::transform_iterator.base" = type { %"class.boost::iterators::iterator_adaptor.0", i8 }
%"class.boost::iterators::iterator_adaptor.0" = type { %"class.boost::archive::iterators::remove_whitespace" }
%"class.boost::archive::iterators::remove_whitespace" = type { %"class.boost::archive::iterators::filter_iterator.base", [6 x i8] }
%"class.boost::archive::iterators::filter_iterator.base" = type { %"class.boost::iterators::iterator_adaptor.3", i8, i8 }
%"class.boost::iterators::iterator_adaptor.3" = type { %"class.boost::archive::iterators::istream_iterator" }
%"class.boost::archive::iterators::istream_iterator" = type <{ ptr, i8, [7 x i8] }>
%"class.boost::iterators::detail::postfix_increment_proxy" = type { %"class.boost::archive::iterators::transform_width", i8, [7 x i8] }
%"class.boost::archive::iterators::filter_iterator" = type { %"class.boost::iterators::iterator_adaptor.3", i8, i8, [6 x i8] }
%"class.boost::iterators::detail::postfix_increment_proxy.8" = type { %"class.boost::iterators::transform_iterator", i32, [4 x i8] }
%"class.boost::iterators::transform_iterator" = type { %"class.boost::iterators::iterator_adaptor.0", [8 x i8] }
%"class.boost::archive::iterators::dataflow_exception" = type <{ %"class.std::exception", i32, [4 x i8] }>

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadERc = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadIsEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadERa = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadERh = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadItEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadERw = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadIiEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiEC5ERSib = comdat any

$_ZN5boost2io15ios_flags_saverC2ERSt8ios_base = comdat any

$_ZN5boost2io19ios_precision_saverC2ERSt8ios_base = comdat any

$_ZN5boost7archive12codecvt_nullIcEC2Em = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_ = comdat any

$_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEC2ERSi = comdat any

$_ZSt11noboolalphaRSt8ios_base = comdat any

$_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEED2Ev = comdat any

$_ZN5boost2io19ios_precision_saverD2Ev = comdat any

$_ZN5boost2io15ios_flags_saverD2Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiED5Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE11load_binaryEPvm = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive9iterators16istream_iteratorIcEC2ERSi = comdat any

$_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2IS6_EET_ = comdat any

$_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi = comdat any

$_ZNK5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEdeEv = comdat any

$_ZNKSt8ios_base5flagsEv = comdat any

$_ZNKSt8ios_base9precisionEv = comdat any

$_ZN5boost7archive12codecvt_nullIcED0Ev = comdat any

$_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv = comdat any

$_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZN5boost2io19ios_precision_saver7restoreEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost2io15ios_flags_saver7restoreEv = comdat any

$_ZNSt8ios_base5flagsESt13_Ios_Fmtflags = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_ = comdat any

$_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2IS5_EET_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSA_ = comdat any

$_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2IS4_EET_ = comdat any

$_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSA_S6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSB_ = comdat any

$_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2ERKS5_ = comdat any

$_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2ERKS7_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E14base_referenceEv = comdat any

$_ZN5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEC2ERKSC_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2ERKS9_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEENT_9referenceERKSD_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE4fillEv = comdat any

$_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EEiNS0_25single_pass_traversal_tagEilEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZNK5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEdeEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEC2ERKSE_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSC_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSE_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEENT_9referenceERKSF_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_E11dereferenceEv = comdat any

$_ZNK5boost7archive9iterators6detail8to_6_bitIiEclEi = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E4baseEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive9iterators18dataflow_exceptionC2ENS2_14exception_codeE = comdat any

$_ZN5boost7archive9iterators18dataflow_exceptionC2ERKS2_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN5boost7archive9iterators18dataflow_exceptionD0Ev = comdat any

$_ZNK5boost7archive9iterators18dataflow_exception4whatEv = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16istream_iteratorIcEEEENT_9referenceERKS7_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators16istream_iteratorIcE11dereferenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16istream_iteratorIcEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators16istream_iteratorIcE9incrementEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E9incrementEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE9incrementEv = comdat any

$_ZTVN5boost7archive12codecvt_nullIcEE = comdat any

$_ZTIN5boost7archive12codecvt_nullIcEE = comdat any

$_ZTSN5boost7archive12codecvt_nullIcEE = comdat any

$_ZZNK5boost7archive9iterators6detail8to_6_bitIiEclEiE12lookup_table = comdat any

$_ZTIN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTSN5boost7archive9iterators18dataflow_exceptionE = comdat any

$_ZTVN5boost7archive9iterators18dataflow_exceptionE = comdat any

@_ZTVN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost7archive12codecvt_nullIcEE, ptr @_ZNSt7codecvtIcc11__mbstate_tED2Ev, ptr @_ZN5boost7archive12codecvt_nullIcED0Ev, ptr @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv, ptr @_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv] }, comdat, align 8
@_ZTIN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive12codecvt_nullIcEE, ptr @_ZTISt7codecvtIcc11__mbstate_tE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive12codecvt_nullIcEE = linkonce_odr hidden constant [34 x i8] c"N5boost7archive12codecvt_nullIcEE\00", comdat, align 1
@_ZTISt7codecvtIcc11__mbstate_tE = external constant ptr
@_ZNSt7codecvtIcc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external global i8, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZZNK5boost7archive9iterators6detail8to_6_bitIiEclEiE12lookup_table = linkonce_odr hidden constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", comdat, align 16
@_ZTIN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden constant [47 x i8] c"N5boost7archive9iterators18dataflow_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost7archive9iterators18dataflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev, ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"unknown exception code\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"attempt to encode a value > 6 bits\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"attempt to decode a value not in base64 char set\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid xml escape_sequence\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"cannot invoke iterator comparison now\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid multbyte/wide char conversion\00", align 1

@_ZN5boost7archive21basic_text_iprimitiveISiEC1ERSib = weak_odr unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib
@_ZN5boost7archive21basic_text_iprimitiveISiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadERc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIsEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = load i16, ptr %5, align 2, !tbaa !7
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %8, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIsEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadERa(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIsEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = load i16, ptr %5, align 2, !tbaa !7
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %8, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadERh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #14
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadItEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %7 = load i16, ptr %5, align 2, !tbaa !7
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 %8, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadItEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadERw(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 %7, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIiEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5boost7archive21basic_text_iprimitiveISiEC5ERSib) align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 %11, ptr %6, align 1, !tbaa !28
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZN5boost2io15ios_flags_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(216) %20)
  %21 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  invoke void @_ZN5boost2io19ios_precision_saverC2ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(216) %26)
          to label %27 unwind label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 3
  invoke void @_ZN5boost7archive12codecvt_nullIcEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %31 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  invoke void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(216) %36)
          to label %37 unwind label %65

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 3
  invoke void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38)
          to label %39 unwind label %69

39:                                               ; preds = %37
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %40 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 5
  %41 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  invoke void @_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEC2ERSi(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %43 unwind label %74

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %82, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %49 unwind label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %78

56:                                               ; preds = %49
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  call void @_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br label %86

82:                                               ; preds = %56, %43
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @_ZSt11noboolalphaRSt8ios_base)
          to label %85 unwind label %78

85:                                               ; preds = %82
  ret void

86:                                               ; preds = %78, %74
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %87

87:                                               ; preds = %86, %73
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %88

88:                                               ; preds = %87, %61
  call void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %89

89:                                               ; preds = %88, %57
  call void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive12codecvt_nullIcEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5boost7archive12codecvt_nullIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6localeC2IN5boost7archive12codecvt_nullIcEEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::locale", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @_ZNSt7codecvtIcc11__mbstate_tE2idE, ptr noundef %18)
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
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #17
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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #14
  %31 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #14
  invoke void @__cxa_rethrow() #15
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
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %44) #17
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !36
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
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

61:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEC2ERSi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %13)
  ret void
}

declare noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt11noboolalphaRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = invoke noundef i32 @_ZNSi4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %4, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %18

16:                                               ; preds = %8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %17 = getelementptr inbounds nuw %"class.boost::archive::basic_istream_locale_saver", ptr %4, i32 0, i32 1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  ret void

18:                                               ; preds = %8, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat($_ZN5boost7archive21basic_text_iprimitiveISiED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %3, i32 0, i32 5
  call void @_ZN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %3, i32 0, i32 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %6 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %3, i32 0, i32 3
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %3, i32 0, i32 2
  call void @_ZN5boost2io19ios_precision_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %3, i32 0, i32 1
  call void @_ZN5boost2io15ios_flags_saverD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive21basic_text_iprimitiveISiE11load_binaryEPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::archive::iterators::transform_width", align 8
  %11 = alloca %"class.boost::archive::iterators::istream_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::iterators::detail::postfix_increment_proxy", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !34
  %18 = icmp eq i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %70

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 8, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #15
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %71

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %35 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERSi(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2IS6_EET_(ptr noundef nonnull align 8 dereferenceable(45) %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %37, ptr %12, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %42, %34
  %39 = load i64, ptr %6, align 8, !tbaa !34
  %40 = add i64 %39, -1
  store i64 %40, ptr %6, align 8, !tbaa !34
  %41 = icmp ugt i64 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #14
  call void @_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi(ptr dead_on_unwind writable sret(%"class.boost::iterators::detail::postfix_increment_proxy") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef 0)
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %12, align 8, !tbaa !3
  store i8 %44, ptr %45, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #14
  br label %38, !llvm.loop !39

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %68, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %49 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store i32 %51, ptr %14, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 4, ptr %15, align 4
  br label %66

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4, !tbaa !25
  %62 = trunc i32 %61 to i8
  %63 = call noundef zeroext i1 @_ZN5boost7archive6detailL13is_whitespaceIcEEbT_(i8 noundef signext %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 4, ptr %15, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %48, !llvm.loop !41

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %70

70:                                               ; preds = %69, %19
  ret void

71:                                               ; preds = %30
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #14
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERSi(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2IS6_EET_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::binary_from_base64", align 8
  %6 = alloca %"class.boost::archive::iterators::istream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %1)
  call void @_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 6
  store i8 0, ptr %12, align 4, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iteratorsppINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISF_SG_SI_SH_T3_EEi(ptr dead_on_unwind noalias writable sret(%"class.boost::iterators::detail::postfix_increment_proxy") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(45) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5boost7archive6detailL13is_whitespaceIcEEbT_(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = call i32 @isspace(i32 noundef %4) #19
  %6 = icmp ne i32 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt8ios_base5flagsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base9precisionEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

declare void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive12codecvt_nullIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #17
  ret void
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE6do_outERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive12codecvt_nullIcE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8ios_base6unsetfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !64
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %3, align 4, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io19ios_precision_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_precision_saver", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %5, i64 noundef %7)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !63
  store i64 %8, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !63
  %11 = load i64, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost2io15ios_flags_saver7restoreEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.boost::io::ios_flags_saver", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = call noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base5flagsESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load i32, ptr %3, align 4, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #17
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #14
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !25
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
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %7, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !25
  %12 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !25
  ret i32 %11
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %9, ptr %6, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !69
  store i8 %13, ptr %10, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::remove_whitespace", align 8
  %6 = alloca %"class.boost::archive::iterators::istream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %1)
  call void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef %6)
  call void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(18) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::istream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %1)
  call void @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(18) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::filter_iterator", ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_EC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(18) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::istream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5boost7archive9iterators16istream_iteratorIcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::remove_whitespace", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(18) %8)
  call void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSA_S6_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(18) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %6, ptr noundef nonnull align 8 dereferenceable(45) %7)
  %8 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i8 %10, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(45) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %5 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 8 dereferenceable(45) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !44, !range !30, !noundef !31
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !55
  store i8 %17, ptr %14, align 1, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !56
  store i32 %21, ptr %18, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !57
  store i32 %25, ptr %22, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %5, i32 0, i32 6
  store i8 0, ptr %26, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEENT_9referenceERKSD_(ptr noundef nonnull align 8 dereferenceable(45) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEENT_9referenceERKSD_(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(45) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !44, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE4fillEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !55
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE4fillEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.boost::iterators::detail::postfix_increment_proxy.8", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 8, ptr %3, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !55
  br label %9

9:                                                ; preds = %63, %1
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !58, !range !30, !noundef !31
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  store i32 %19, ptr %20, align 8, !tbaa !57
  br label %27

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #14
  %22 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EEiNS0_25single_pass_traversal_tagEilEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi(ptr dead_on_unwind writable sret(%"class.boost::iterators::detail::postfix_increment_proxy.8") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef 0)
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 4
  store i32 %24, ptr %25, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #14
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  store i32 6, ptr %26, align 8, !tbaa !57
  br label %27

27:                                               ; preds = %21, %17
  br label %28

28:                                               ; preds = %27, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, ptr %30, align 4, !tbaa !25
  store i32 %31, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %32 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = load i32, ptr %5, align 4, !tbaa !25
  %37 = sub i32 %35, %36
  %38 = ashr i32 %33, %37
  store i32 %38, ptr %6, align 4, !tbaa !25
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, ptr %6, align 4, !tbaa !25
  %43 = and i32 %42, %41
  store i32 %43, ptr %6, align 4, !tbaa !25
  %44 = load i32, ptr %5, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 2
  %46 = load i8, ptr %45, align 1, !tbaa !55
  %47 = sext i8 %46 to i32
  %48 = shl i32 %47, %44
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !55
  %50 = load i32, ptr %6, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !55
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, %50
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1, !tbaa !55
  %56 = load i32, ptr %5, align 4, !tbaa !25
  %57 = load i32, ptr %3, align 4, !tbaa !25
  %58 = sub i32 %57, %56
  store i32 %58, ptr %3, align 4, !tbaa !25
  %59 = load i32, ptr %5, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !57
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %63

63:                                               ; preds = %28
  %64 = load i32, ptr %3, align 4, !tbaa !25
  %65 = icmp ult i32 0, %64
  br i1 %65, label %9, label %66, !llvm.loop !73

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %7, i32 0, i32 1
  store i8 1, ptr %67, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iteratorsppINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EEiNS0_25single_pass_traversal_tagEilEENS0_6detail24postfix_increment_resultIT_T0_T2_T1_E4typeERNS0_15iterator_facadeISH_SI_SK_SJ_T3_EEi(ptr dead_on_unwind noalias writable sret(%"class.boost::iterators::detail::postfix_increment_proxy.8") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !25
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
define linkonce_odr hidden void @_ZN5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %"class.boost::iterators::detail::postfix_increment_proxy.8", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store i32 %10, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEENT_9referenceERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %7, i32 0, i32 0
  call void @_ZN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(18) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEENT_9referenceERKSF_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = sext i8 %6 to i32
  %8 = call noundef i32 @_ZNK5boost7archive9iterators6detail8to_6_bitIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive9iterators6detail8to_6_bitIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::archive::iterators::dataflow_exception", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 -1, ptr %5, align 1, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = icmp ule i32 %9, 127
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [128 x i8], ptr @_ZZNK5boost7archive9iterators6detail8to_6_bitIiEclEiE12lookup_table, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  store i8 %15, ptr %5, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i8, ptr %5, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 -1, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN5boost7archive9iterators18dataflow_exceptionC2ENS2_14exception_codeE(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %29

26:                                               ; preds = %16
  %27 = load i8, ptr %5, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i32 %28

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(18) %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive9iterators18dataflow_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 16) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators18dataflow_exceptionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive9iterators18dataflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18dataflow_exceptionC2ENS2_14exception_codeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::dataflow_exception", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !76
  store i32 %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18dataflow_exceptionC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost7archive9iterators18dataflow_exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::dataflow_exception", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::dataflow_exception", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !78
  store i32 %10, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators18dataflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7archive9iterators18dataflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr @.str, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %"class.boost::archive::iterators::dataflow_exception", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8, !tbaa !3
  br label %13

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8, !tbaa !3
  br label %13

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8, !tbaa !3
  br label %13

10:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !3
  br label %13

11:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !3
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %14
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEEENT_9referenceERKSC_(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(18) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZNK5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::filter_iterator", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !70, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %14, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %11 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef zeroext i1 @_ZN12_GLOBAL__N_127remove_whitespace_predicateIcEclEh(ptr noundef nonnull align 1 dereferenceable(1) %9, i8 noundef zeroext %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %16 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %8, !llvm.loop !81

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::filter_iterator", ptr %3, i32 0, i32 2
  store i8 1, ptr %18, align 1, !tbaa !70
  br label %19

19:                                               ; preds = %17, %1
  %20 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %21 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127remove_whitespace_predicateIcEclEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  %7 = call i32 @isspace(i32 noundef %6) #19
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16istream_iteratorIcEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16istream_iteratorIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16istream_iteratorIcEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators16istream_iteratorIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators16istream_iteratorIcE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16istream_iteratorIcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16istream_iteratorIcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16istream_iteratorIcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::istream_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEEvRT_(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEiNS0_25single_pass_traversal_tagEilLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.0", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(18) %4)
  %5 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(18) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS4_16istream_iteratorIcEEEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(18) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::filter_iterator", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !70
  %5 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_E14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16istream_iteratorIcEEcSt18input_iterator_tagclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(45) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(45) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcE9incrementEv(ptr noundef nonnull align 8 dereferenceable(45) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::transform_width", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !44
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISiEE", !4, i64 0, !12, i64 8, !14, i64 24, !16, i64 40, !21, i64 64, !22, i64 72}
!12 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !13, i64 8}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!14 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !15, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !17, i64 0}
!17 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !18, i64 0, !4, i64 16}
!18 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !19, i64 0}
!19 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!20 = !{!"int", !5, i64 0}
!21 = !{!"_ZTSSt6locale", !4, i64 0}
!22 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEE", !4, i64 0, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"wchar_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!12, !13, i64 8}
!33 = !{!14, !15, i64 8}
!34 = !{!15, !15, i64 0}
!35 = !{!21, !4, i64 0}
!36 = !{!37, !4, i64 32}
!37 = !{!"_ZTSNSt6locale5_ImplE", !20, i64 0, !4, i64 8, !15, i64 16, !4, i64 24, !4, i64 32}
!38 = !{!22, !4, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost7archive9iterators16istream_iteratorIcEE", !4, i64 0, !5, i64 8}
!44 = !{!45, !29, i64 32}
!45 = !{!"_ZTSN5boost7archive9iterators15transform_widthINS1_18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEELi8ELi6EcEE", !46, i64 0, !29, i64 32, !5, i64 33, !20, i64 36, !20, i64 40, !29, i64 44}
!46 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators15transform_widthINS3_18binary_from_base64INS3_17remove_whitespaceINS3_16istream_iteratorIcEEEEiEELi8ELi6EcEESA_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !47, i64 0}
!47 = !{!"_ZTSN5boost7archive9iterators18binary_from_base64INS1_17remove_whitespaceINS1_16istream_iteratorIcEEEEiEE", !48, i64 0}
!48 = !{!"_ZTSN5boost9iterators18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS3_17remove_whitespaceINS3_16istream_iteratorIcEEEENS_11use_defaultESB_EE", !49, i64 0, !54, i64 24}
!49 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS4_17remove_whitespaceINS4_16istream_iteratorIcEEEENS_11use_defaultESC_EESB_iSC_iSC_EE", !50, i64 0}
!50 = !{!"_ZTSN5boost7archive9iterators17remove_whitespaceINS1_16istream_iteratorIcEEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS1_16istream_iteratorIcEEEE", !52, i64 0, !53, i64 16, !29, i64 17}
!52 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators15filter_iteratorIN12_GLOBAL__N_127remove_whitespace_predicateIcEENS3_16istream_iteratorIcEEEES9_NS_11use_defaultENS0_25single_pass_traversal_tagESB_SB_EE", !43, i64 0}
!53 = !{!"_ZTSN12_GLOBAL__N_127remove_whitespace_predicateIcEE"}
!54 = !{!"_ZTSN5boost7archive9iterators6detail8to_6_bitIiEE"}
!55 = !{!45, !5, i64 33}
!56 = !{!45, !20, i64 36}
!57 = !{!45, !20, i64 40}
!58 = !{!45, !29, i64 44}
!59 = !{!60, !13, i64 24}
!60 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !13, i64 24, !61, i64 28, !61, i64 32, !4, i64 40, !62, i64 48, !5, i64 64, !20, i64 192, !4, i64 200, !21, i64 208}
!61 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!62 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !15, i64 8}
!63 = !{!60, !15, i64 8}
!64 = !{!13, !13, i64 0}
!65 = !{!14, !4, i64 0}
!66 = !{!12, !4, i64 0}
!67 = !{!61, !61, i64 0}
!68 = !{!60, !61, i64 32}
!69 = !{!43, !5, i64 8}
!70 = !{!51, !29, i64 17}
!71 = !{!72, !5, i64 48}
!72 = !{!"_ZTSN5boost9iterators6detail23postfix_increment_proxyINS_7archive9iterators15transform_widthINS4_18binary_from_base64INS4_17remove_whitespaceINS4_16istream_iteratorIcEEEEiEELi8ELi6EcEEEE", !45, i64 0, !5, i64 48}
!73 = distinct !{!73, !40}
!74 = !{!75, !20, i64 32}
!75 = !{!"_ZTSN5boost9iterators6detail23postfix_increment_proxyINS0_18transform_iteratorINS_7archive9iterators6detail8to_6_bitIiEENS5_17remove_whitespaceINS5_16istream_iteratorIcEEEENS_11use_defaultESD_EEEE", !48, i64 0, !20, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN5boost7archive9iterators18dataflow_exception14exception_codeE", !5, i64 0}
!78 = !{!79, !77, i64 8}
!79 = !{!"_ZTSN5boost7archive9iterators18dataflow_exceptionE", !80, i64 0, !77, i64 8}
!80 = !{!"_ZTSSt9exception"}
!81 = distinct !{!81, !40}
