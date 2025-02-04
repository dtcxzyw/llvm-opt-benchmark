target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"struct.fast_float::from_chars_result" = type { ptr, i32 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.fast_float::parse_options" = type <{ i32, i8, [3 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [0 x i8], [23 x i8] }
%struct.anon = type { i8 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.tinyformat::FormatList" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.fast_float::value128" = type { i64, i64 }
%"struct.fast_float::adjusted_mantissa" = type <{ i64, i32, [4 x i8] }>
%"struct.fast_float::span" = type { ptr, i64 }
%"struct.fast_float::parsed_number_string" = type { i64, i64, ptr, i8, i8, i8, %"struct.fast_float::span", %"struct.fast_float::span" }
%"struct.fast_float::bigint" = type { %"struct.fast_float::stackvec" }
%"struct.fast_float::stackvec" = type <{ [62 x i64], i16, [6 x i8] }>
%class.anon = type { i8 }
%class.anon.12 = type { i32 }
%class.anon.11 = type { i8 }
%"struct.fast_float::span.9" = type { ptr, i64 }
%class.anon.10 = type { i8 }
%class.anon.13 = type { i32 }
%class.anon.14 = type { i8 }
%class.anon.18 = type { i32 }
%class.anon.16 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.19 = type { i32 }
%"struct.std::__1::vector<std::__1::string>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { ptr }
%class.anon.20 = type { i8 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }

$_ZN7mitsuba6string4stofIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev = comdat any

$_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba6string4stofIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE = comdat any

$_ZN7mitsuba6string11parse_floatIdEET_PKcS4_PPc = comdat any

$_ZN10fast_float10from_charsIfEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB8ne190000ERKS5_m = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne190000EOS6_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne190000Ec = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB8ne190000ERKS5_m = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB8ne190000ERKS5_m = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev = comdat any

$_ZNSt3__1neB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_ = comdat any

$_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_ = comdat any

$_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev = comdat any

$_ZNSt3__1eqB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_ = comdat any

$_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_ = comdat any

$_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej = comdat any

$_ZNSt3__18ios_baseC2B8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE = comdat any

$_ZNSt3__111char_traitsIcE3eofB8ne190000Ev = comdat any

$_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE = comdat any

$_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZNKSt3__18ios_base5widthB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base9precisionB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5flagsB8ne190000Ev = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev = comdat any

$_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ej = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em = comdat any

$_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__18ios_base5widthB8ne190000El = comdat any

$_ZNSt3__18ios_base9precisionB8ne190000El = comdat any

$_ZNSt3__18ios_base5flagsB8ne190000Ej = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec = comdat any

$_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec = comdat any

$_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE = comdat any

$_ZNKSt3__15ctypeIcE5widenB8ne190000Ec = comdat any

$_ZNSt3__18ios_base6unsetfB8ne190000Ej = comdat any

$_ZNSt3__18ios_base4setfB8ne190000Ejj = comdat any

$_ZN10tinyformat6detail18parseIntAndAdvanceERPKc = comdat any

$_ZNK10tinyformat6detail9FormatArg5toIntEv = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE = comdat any

$_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev = comdat any

$_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej = comdat any

$_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_ = comdat any

$_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev = comdat any

$_ZNKSt3__18ios_base5rdbufB8ne190000Ev = comdat any

$_ZNSt3__18ios_base8setstateB8ne190000Ej = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_ = comdat any

$_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi = comdat any

$_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNSt3__13minB8ne190000IiEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_ = comdat any

$_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZN10fast_float19from_chars_advancedIfEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE = comdat any

$_ZN10fast_float13parse_optionsC2ENS_12chars_formatEc = comdat any

$_ZN10fast_float6detail12parse_infnanIfEENS_17from_chars_resultEPKcS4_RT_ = comdat any

$_ZN10fast_float13binary_formatIfE22min_exponent_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIfE22max_exponent_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIfE22max_mantissa_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIfE18exact_power_of_tenEl = comdat any

$_ZNK10fast_float17adjusted_mantissaneERKS0_ = comdat any

$_ZN10fast_float10digit_compIfEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_ = comdat any

$_ZN10fast_float20parsed_number_stringC2Ev = comdat any

$_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN10fast_float4spanIKcEC2EPS1_m = comdat any

$_ZNK10fast_float4spanIKcE3lenEv = comdat any

$_ZN10fast_float4spanIKcEC2Ev = comdat any

$_ZNSt3__110__distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m = comdat any

$_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIfE8infinityB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne190000Ev = comdat any

$_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv = comdat any

$_ZN10fast_float17adjusted_mantissaC2Ev = comdat any

$_ZN10fast_float13binary_formatIfE21smallest_power_of_tenEv = comdat any

$_ZN10fast_float13binary_formatIfE20largest_power_of_tenEv = comdat any

$_ZN10fast_float13binary_formatIfE14infinite_powerEv = comdat any

$_ZN10fast_float13binary_formatIfE16minimum_exponentEv = comdat any

$_ZN10fast_float13binary_formatIfE26min_exponent_round_to_evenEv = comdat any

$_ZN10fast_float13binary_formatIfE26max_exponent_round_to_evenEv = comdat any

$_ZN10fast_float8value128C2Ev = comdat any

$_ZN10fast_float13binary_formatIfE10max_digitsEv = comdat any

$_ZN10fast_float6bigintC2Ev = comdat any

$_ZN10fast_float14parse_mantissaERNS_6bigintERNS_20parsed_number_stringEmRm = comdat any

$_ZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEi = comdat any

$_ZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_i = comdat any

$_ZN10fast_float8stackvecILt62EEC2Ev = comdat any

$_ZN10fast_float6bigint3mulEm = comdat any

$_ZN10fast_float6bigint3addEm = comdat any

$_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm = comdat any

$_ZNK10fast_float8stackvecILt62EE3lenEv = comdat any

$_ZN10fast_float8stackvecILt62EEixEm = comdat any

$_ZN10fast_float8stackvecILt62EE8try_pushEm = comdat any

$_ZNK10fast_float8stackvecILt62EE8capacityEv = comdat any

$_ZN10fast_float8stackvecILt62EE14push_uncheckedEm = comdat any

$_ZN10fast_float14small_add_fromILt62EEEbRNS_8stackvecIXT_EEEmm = comdat any

$_ZN10fast_float6bigint5pow10Ej = comdat any

$_ZNK10fast_float6bigint4hi64ERb = comdat any

$_ZNK10fast_float6bigint10bit_lengthEv = comdat any

$_ZN10fast_float6bigint4pow5Ej = comdat any

$_ZN10fast_float6bigint4pow2Ej = comdat any

$_ZN10fast_float4spanImEC2EPKmm = comdat any

$_ZN10fast_float9large_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE = comdat any

$_ZNK10fast_float4spanImE3lenEv = comdat any

$_ZNK10fast_float4spanImEixEm = comdat any

$_ZN10fast_float8long_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE = comdat any

$_ZN10fast_float8stackvecILt62EEC2ENS_4spanImEE = comdat any

$_ZN10fast_float8stackvecILt62EE7set_lenEm = comdat any

$_ZN10fast_float8stackvecILt62EE10try_extendENS_4spanImEE = comdat any

$_ZN10fast_float14large_add_fromILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEEm = comdat any

$_ZN10fast_float8stackvecILt62EE9normalizeEv = comdat any

$_ZN10fast_float8stackvecILt62EE16extend_uncheckedENS_4spanImEE = comdat any

$_ZN10fast_float8stackvecILt62EE10try_resizeEmm = comdat any

$_ZN10fast_float8stackvecILt62EE16resize_uncheckedEmm = comdat any

$_ZNSt3__14fillB8ne190000IPmmEEvT_S2_RKT0_ = comdat any

$_ZNSt3__16__fillB8ne190000IPmmEEvT_S2_RKT0_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__16fill_nB8ne190000IPmlmEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__18__fill_nB8ne190000IPmlmEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__121__convert_to_integralB8ne190000El = comdat any

$_ZNK10fast_float8stackvecILt62EE6rindexEm = comdat any

$_ZN10fast_float6bigint3shlEm = comdat any

$_ZN10fast_float6bigint8shl_bitsEm = comdat any

$_ZN10fast_float6bigint9shl_limbsEm = comdat any

$_ZNK10fast_float8stackvecILt62EE8is_emptyEv = comdat any

$_ZNSt3__14fillB8ne190000IPmiEEvT_S2_RKT0_ = comdat any

$_ZNSt3__16__fillB8ne190000IPmiEEvT_S2_RKT0_NS_26random_access_iterator_tagE = comdat any

$_ZNSt3__16fill_nB8ne190000IPmliEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__18__fill_nB8ne190000IPmliEET_S2_T0_RKT1_ = comdat any

$_ZNK10fast_float8stackvecILt62EE7nonzeroEm = comdat any

$_ZNK10fast_float6bigint4ctlzEv = comdat any

$_ZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i = comdat any

$_ZZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb = comdat any

$_ZN10fast_float6bigintC2Em = comdat any

$_ZNK10fast_float6bigint7compareERKS0_ = comdat any

$_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i = comdat any

$_ZNK10fast_float8stackvecILt62EEixEm = comdat any

$_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i = comdat any

$_ZZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb = comdat any

$_ZN10fast_float13binary_formatIfE10sign_indexEv = comdat any

$_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_ = comdat any

$_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_ = comdat any

$_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_ = comdat any

$_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci = comdat any

$_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc = comdat any

$_ZNSt3__118__constexpr_strlenB8ne190000EPKc = comdat any

$_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_ = comdat any

$_ZN10fast_float19from_chars_advancedIdEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE = comdat any

$_ZN10fast_float6detail12parse_infnanIdEENS_17from_chars_resultEPKcS4_RT_ = comdat any

$_ZN10fast_float13binary_formatIdE22min_exponent_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIdE22max_exponent_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIdE22max_mantissa_fast_pathEv = comdat any

$_ZN10fast_float13binary_formatIdE18exact_power_of_tenEl = comdat any

$_ZN10fast_float10digit_compIdEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_ = comdat any

$_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIdE8infinityB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne190000Ev = comdat any

$_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv = comdat any

$_ZN10fast_float13binary_formatIdE21smallest_power_of_tenEv = comdat any

$_ZN10fast_float13binary_formatIdE20largest_power_of_tenEv = comdat any

$_ZN10fast_float13binary_formatIdE14infinite_powerEv = comdat any

$_ZN10fast_float13binary_formatIdE16minimum_exponentEv = comdat any

$_ZN10fast_float13binary_formatIdE26min_exponent_round_to_evenEv = comdat any

$_ZN10fast_float13binary_formatIdE26max_exponent_round_to_evenEv = comdat any

$_ZN10fast_float13binary_formatIdE10max_digitsEv = comdat any

$_ZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEi = comdat any

$_ZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_i = comdat any

$_ZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i = comdat any

$_ZZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb = comdat any

$_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i = comdat any

$_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i = comdat any

$_ZZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb = comdat any

$_ZN10fast_float13binary_formatIdE10sign_indexEv = comdat any

$_ZNSt3__119__str_find_first_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_ = comdat any

$_ZNSt3__118__find_first_of_ceB8ne190000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_ = comdat any

$_ZNSt3__111char_traitsIcE2eqEcc = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_ = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_ = comdat any

$_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_ = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_ = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne190000Em = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__19allocatorIcEC2B8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJS6_EEEvDpOT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEPS6_OT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2B8ne190000ERS8_m = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SC_DpOSD_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2B8ne190000Ev = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB8ne190000IS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_ = comdat any

$_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__13minB8ne190000ImEERKT_S3_S3_ = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB8ne190000IS7_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS7_ = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev = comdat any

$_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_ = comdat any

$_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev = comdat any

$_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B8ne190000IDnS9_EEOT_OT0_ = comdat any

$_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B8ne190000IS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB8ne190000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne190000Emm = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_ = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB8ne190000Ev = comdat any

$_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB8ne190000Ev = comdat any

$_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEES6_EEvRT_PT0_SB_SB_ = comdat any

$_ZNSt3__14swapB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_ = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB8ne190000Em = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev = comdat any

$_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB8ne190000Ev = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_ = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev = comdat any

$_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev = comdat any

$_ZNSt3__123__str_find_first_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_ = comdat any

$_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_ = comdat any

$_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m = comdat any

$_ZNSt3__122__str_find_last_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_ = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPKS6_ = comdat any

$_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES8_ = comdat any

$_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m = comdat any

$_ZN10fast_float15powers_templateIvE17power_of_five_128E = comdat any

$_ZZN10fast_float6bigint4pow5EjE10large_step = comdat any

$_ZZN10fast_float6bigint4pow5EjE16small_power_of_5 = comdat any

$_ZZN10fast_float6bigint4pow5EjE16large_power_of_5 = comdat any

@_ZN7mitsuba7m_classE = external global ptr, align 8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/core/string.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Floating point number \22%s\22 could not be parsed!\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__18ios_baseE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@_ZN10fast_floatL19powers_of_ten_floatE = internal constant [11 x float] [float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10], align 16
@_ZN10fast_float15powers_templateIvE17power_of_five_128E = linkonce_odr hidden constant [1302 x i64] [i64 -1228264617323800998, i64 1242899115359157055, i64 -7685194413468457480, i64 5388497965526861063, i64 -4994806998408183946, i64 6735622456908576329, i64 -1631822729582842029, i64 -803843965719055396, i64 -7937418233630358124, i64 8720969558280366185, i64 -5310086773610559751, i64 -7545532125859093884, i64 -2025922448585811785, i64 -208543120469091547, i64 -8183730558007214222, i64 -130339450293182217, i64 -5617977179081629873, i64 -4774610331293865675, i64 -2410785455424649437, i64 -5968262914117332094, i64 -8424269937281487754, i64 5493207715531443249, i64 -5918651403174471789, i64 -2356862392440471747, i64 -2786628235540701832, i64 -2946077990550589683, i64 -8659171674854020501, i64 -8758827771735200408, i64 -6212278575140137722, i64 7498209359040551106, i64 -3153662200497784248, i64 149389661945913074, i64 -8888567902952197011, i64 93368538716195671, i64 -6499023860262858360, i64 4728396691822632493, i64 -3512093806901185046, i64 5910495864778290617, i64 -9112587656954322510, i64 8305745933913819539, i64 -6779048552765515233, i64 1158810380537498616, i64 -3862124672529506138, i64 -3163173042755514634, i64 -215969822234494768, i64 -8565652321871781196, i64 -7052510166537641086, i64 6175682344898606512, i64 -4203951689744663454, i64 -1503769105731517667, i64 -643253593753441413, i64 -6491397400591784988, i64 -7319562523736982739, i64 5166248661484910190, i64 -4537767136243840520, i64 -7377247228426025974, i64 -1060522901877412746, i64 -4609873017105144563, i64 -7580355841314464822, i64 4036358391950366504, i64 -4863758783215693124, i64 -4177924046916817678, i64 -1468012460592228501, i64 -610719040218634194, i64 -7835036815511224669, i64 8841672636718129437, i64 -5182110000961642932, i64 6440404777470273892, i64 -1865951482774665761, i64 8050505971837842365, i64 -8083748704375247957, i64 -6497648813669818282, i64 -5492999862041672042, i64 -8122061017087272852, i64 -2254563809124702148, i64 3682481783923072647, i64 -8326631408344020699, i64 -6921820921902855404, i64 -5796603242002637969, i64 571095884476206553, i64 -2634068034075909558, i64 -3897816162832129712, i64 -8563821548938525330, i64 -4741978110983775022, i64 -6093090917745768758, i64 7907585416552444934, i64 -3004677628754823043, i64 661109733835780360, i64 -8795452545612846258, i64 2719036592861056677, i64 -6382629663588669919, i64 -5824576295778454962, i64 -3366601061058449494, i64 1942651667131707105, i64 -9021654690802612790, i64 5825843310384704845, i64 -6665382345075878084, i64 -1941067898873894752, i64 -3720041912917459700, i64 2185351144835019464, i64 -38366372719436721, i64 2731688931043774330, i64 -6941508010590729807, i64 8624834609543440812, i64 -4065198994811024355, i64 -3054014793352862697, i64 -469812725086392539, i64 5405853545163697437, i64 -7211161980820077193, i64 5684501474941004850, i64 -4402266457597708587, i64 2493940825248868159, i64 -891147053569747830, i64 7729112049988473103, i64 -7474495936122174250, i64 -9004363024039368023, i64 -4731433901725329908, i64 2579604275232953683, i64 -1302606358729274481, i64 3224505344041192104, i64 -7731658001846878407, i64 8932844867666826921, i64 -5052886483881210105, i64 -2669001970698630061, i64 -1704422086424124727, i64 -3336252463373287576, i64 -7982792831656159810, i64 2526528228819083169, i64 -5366805021142811859, i64 -6065211750830921846, i64 -2096820258001126919, i64 1641857348316123500, i64 -8228041688891786181, i64 -5891368184943504669, i64 -5673366092687344822, i64 -7364210231179380836, i64 -2480021597431793123, i64 4629795266307937667, i64 -8467542526035952558, i64 5199465050656154994, i64 -5972742139117552794, i64 -2724040723534582065, i64 -2854241655469553088, i64 -8016736922845615486, i64 -8701430062309552536, i64 6518754469289960081, i64 -6265101559459552766, i64 8148443086612450102, i64 -3219690930897053053, i64 962181821410786819, i64 -8929835859451740015, i64 -1704479370831952190, i64 -6550608805887287114, i64 7092772823314835570, i64 -3576574988931720989, i64 -357406007711231345, i64 -9152888395723407474, i64 8999993282035256217, i64 -6829424476226871438, i64 2026619565689294464, i64 -3925094576856201394, i64 -6690097579743157728, i64 -294682202642863838, i64 5472436080603216552, i64 -7101705404292871755, i64 8031958568804398249, i64 -4265445736938701790, i64 -3795109844276665901, i64 -720121152745989333, i64 9091170749936331336, i64 -7367604748107325189, i64 3376138709496513133, i64 -4597819916706768583, i64 -391512631556746488, i64 -1135588877456072824, i64 8733981247408842698, i64 -7627272076051127371, i64 5458738279630526686, i64 -4922404076636521310, i64 -7011635205744005354, i64 -1541319077368263733, i64 5070514048102157020, i64 -7880853450996246689, i64 863228270850154185, i64 -5239380795317920458, i64 -3532650679864695173, i64 -1937539975720012668, i64 -9027499368258256870, i64 -8128491512466089774, i64 -3336344095947716592, i64 -5548928372155224313, i64 -8782116138362033643, i64 -2324474446766642487, i64 7469098900757009562, i64 -8370325556870233411, i64 -2249342214667950880, i64 -5851220927660403859, i64 6411694268519837208, i64 -2702340141148116920, i64 -5820440219632367202, i64 -8606491615858654931, i64 7891439908798240259, i64 -6146428501395930760, i64 -3970758169284363389, i64 -3071349608317525546, i64 -351761693178066332, i64 -8837122532839535322, i64 6697677969404790399, i64 -6434717147622031249, i64 -851274575098787810, i64 -3431710416100151157, i64 -1064093218873484762, i64 -9062348037703676329, i64 8558313775058847832, i64 -6716249028702207507, i64 6086206200396171886, i64 -3783625267450371480, i64 -6227300304786948855, i64 -117845565885576446, i64 -3172439362556298164, i64 -6991182506319567135, i64 -4288617610811380305, i64 -4127292114472071014, i64 3862600023340550427, i64 -547429124662700864, i64 -4395122007679087774, i64 -7259672230555269896, i64 8782263791269039901, i64 -4462904269766699466, i64 -7468914334623251740, i64 -966944318780986428, i64 4498915137003099037, i64 -7521869226879198374, i64 -6411550076227838910, i64 -4790650515171610063, i64 5820620459997365075, i64 -1376627125537124675, i64 -6559282480285457368, i64 -7777920981101784778, i64 -8711237568605798759, i64 -5110715207949843068, i64 2946011094524915263, i64 -1776707991509915931, i64 3682513868156144079, i64 -8027971522334779313, i64 4607414176811284001, i64 -5423278384491086237, i64 1147581702586717097, i64 -2167411962186469893, i64 -3177208890193991532, i64 -8272161504007625539, i64 7237616480483531100, i64 -5728515861582144020, i64 -4788037454677749837, i64 -2548958808550292121, i64 -1373360799919799392, i64 -8510628282985014432, i64 -858350499949874620, i64 -6026599335303880135, i64 3538747893490044629, i64 -2921563150702462265, i64 9035120885289943691, i64 -8743505996830120772, i64 -5882264492762254953, i64 -6317696477610263061, i64 -2741144597525430788, i64 -3285434578585440922, i64 -3426430746906788485, i64 -8970925639256982432, i64 4776009810824339053, i64 -6601971030643840136, i64 5970012263530423816, i64 -3640777769877412266, i64 7462515329413029771, i64 -9193015133814464522, i64 52386062455755702, i64 -6879582898840692749, i64 -9157889458785081180, i64 -3987792605123478032, i64 6999382250228200141, i64 -373054737976959636, i64 8749227812785250177, i64 -7150688238876681629, i64 -3755104653863994448, i64 -4326674280168464132, i64 -4693880817329993060, i64 -796656831783192261, i64 -1255665003235103420, i64 -7415439547505577019, i64 8438581409832836170, i64 -4657613415954583370, i64 -3286831292991118499, i64 -1210330751515841308, i64 -8720225134666286028, i64 -7673985747338482674, i64 -3144297699952734816, i64 -4980796165745715438, i64 -8542058143368306423, i64 -1614309188754756393, i64 3157485376071780683, i64 -7926472270612804602, i64 8890957387685944783, i64 -5296404319838617848, i64 1890324697752655170, i64 -2008819381370884406, i64 2362905872190818963, i64 -8173041140997884610, i64 6088502188546649756, i64 -5604615407819967859, i64 -1612744301171463613, i64 -2394083241347571919, i64 7207441660390446292, i64 -8413831053483314306, i64 -2412877989897052924, i64 -5905602798426754978, i64 -7627783505798704059, i64 -2770317479606055818, i64 4300328673033783639, i64 -8648977452394866743, i64 -1923980597781273130, i64 -6199535797066195524, i64 6818396289628184396, i64 -3137733727905356501, i64 8522995362035230495, i64 -8878612607581929669, i64 3021029092058325107, i64 -6486579741050024183, i64 -835399653354481520, i64 -3496538657885142324, i64 8179122470161673908, i64 -9102865688819295809, i64 -4111420493003729616, i64 -6766896092596731857, i64 -5139275616254662020, i64 -3846934097318526917, i64 -6424094520318327524, i64 -196981603220770742, i64 -8030118150397909405, i64 -7040642529654063570, i64 -7324666853212387330, i64 -4189117143640191558, i64 4679224488766679549, i64 -624710411122851544, i64 -3374341425896426372, i64 -7307973034592864071, i64 -9026492418826348338, i64 -4523280274813692185, i64 -2059743486678159615, i64 -1042414325089727327, i64 -2574679358347699519, i64 -7569037980822161435, i64 3002511419460075705, i64 -4849611457600313890, i64 8364825292752482535, i64 -1450328303573004458, i64 1232659579085827361, i64 -7823984217374209643, i64 -3841273781498745804, i64 -5168294253290374149, i64 4421779809981343554, i64 -1848681798185579782, i64 915538744049291538, i64 -8072955151507069220, i64 5183897733458195115, i64 -5479507920956448621, i64 6479872166822743894, i64 -2237698882768172872, i64 3488154190101041964, i64 -8316090829371189901, i64 2180096368813151227, i64 -5783427518286599473, i64 -1886565557410948870, i64 -2617598379430861437, i64 -2358206946763686087, i64 -8553528014785370254, i64 7749492695127472003, i64 -6080224000054324913, i64 463493832054564196, i64 -2988593981640518238, i64 -4032318728359182659, i64 -8785400266166405755, i64 -4826042214438183114, i64 -6370064314280619289, i64 3190819268807046916, i64 -3350894374423386208, i64 -623161932418579259, i64 -9011838011655698236, i64 -7307005235402693893, i64 -6653111496142234891, i64 -4522070525825979462, i64 -3704703351750405709, i64 3570783879572301480, i64 -19193171260619233, i64 -148206168962011054, i64 -6929524759678968877, i64 -92628855601256909, i64 -4050219931171323192, i64 -115786069501571136, i64 -451088895536766085, i64 4466953431550423984, i64 -7199459587351560659, i64 486002885505321038, i64 -4387638465762062920, i64 5219189625309039202, i64 -872862063775190746, i64 6523987031636299002, i64 -7463067817500576073, i64 -534194123654701028, i64 -4717148753448332187, i64 -667742654568376285, i64 -1284749923383027329, i64 8388693718644305452, i64 -7720497729755473937, i64 -6286281471915778852, i64 -5038936143766954517, i64 -7857851839894723565, i64 -1686984161281305242, i64 8624429273841147159, i64 -7971894128441897632, i64 778582277723329070, i64 -5353181642124984136, i64 973227847154161338, i64 -2079791034228842266, i64 1216534808942701673, i64 -8217398424034108273, i64 -3851351762838199359, i64 -5660062011615247437, i64 -4814189703547749198, i64 -2463391496091671392, i64 -6017737129434686498, i64 -8457148712698376476, i64 7768129340171790699, i64 -5959749872445582691, i64 -8736582398494813242, i64 -2838001322129590460, i64 -1697355961263740745, i64 -8691279853972075893, i64 1244995533423855986, i64 -6252413799037706963, i64 -3055441601647567921, i64 -3203831230369745799, i64 5404070034795315907, i64 -8919923546622172981, i64 -3539985255894009414, i64 -6538218414850328322, i64 -4424981569867511768, i64 -3561087000135522498, i64 8303831092947774002, i64 -9143208402725783417, i64 578208414664970847, i64 -6817324484979841368, i64 -3888925500096174345, i64 -3909969587797413806, i64 -249470856692830027, i64 -275775966319379353, i64 -4923524589293425438, i64 -7089889006590693952, i64 -3077202868308390899, i64 -4250675239810979535, i64 765182433041899281, i64 -701658031336336515, i64 5568164059729762005, i64 -7356065297226292178, i64 5785945546544795205, i64 -4583395603105477319, i64 -1990940103673781802, i64 -1117558485454458744, i64 6734696907262548556, i64 -7616003081050118571, i64 4209185567039092847, i64 -4908317832885260310, i64 -8573576096483297653, i64 -1523711272679187483, i64 3118087934678041646, i64 -7869848573065574033, i64 4254647968387469981, i64 -5225624697904579637, i64 706623942056949572, i64 -1920344853953336643, i64 -3728406090856200939, i64 -8117744561361917258, i64 -6941939825212513491, i64 -5535494683275008668, i64 5157633273766521849, i64 -2307682335666372931, i64 6447041592208152311, i64 -8359830487432564938, i64 6335244004343789146, i64 -5838102090863318269, i64 -1304317031425039375, i64 -2685941595151759932, i64 -1630396289281299219, i64 -8596242524610931813, i64 1286845328412881940, i64 -6133617137336276863, i64 -3003129357911285479, i64 -3055335403242958174, i64 5469460339465668959, i64 -8827113654667930715, i64 8030098730593431003, i64 -6422206049907525490, i64 -3797434642040374958, i64 -3416071543957018958, i64 9088264752731695015, i64 -9052573742614218705, i64 -8154892584824854328, i64 -6704031159840385477, i64 8253128342678483706, i64 -3768352931373093942, i64 5704724409920716729, i64 -98755145788979524, i64 -2092466524453879896, i64 -6979250993759194058, i64 998051431430019017, i64 -4112377723771604669, i64 -7975807747567252037, i64 -528786136287117932, i64 8476984389250486570, i64 -7248020362820530564, i64 -3925256793573221702, i64 -4448339435098275301, i64 -294884973539139224, i64 -948738275445456222, i64 -368606216923924029, i64 -7510490449794491995, i64 -2536221894791146470, i64 -4776427043815727089, i64 6053094668365842720, i64 -1358847786342270957, i64 2954682317029915496, i64 -7766808894105001205, i64 -459166561069996767, i64 -5096825099203863602, i64 -573958201337495959, i64 -1759345355577441598, i64 -5329133770099257852, i64 -8017119874876982855, i64 -5636551615525730110, i64 -5409713825168840664, i64 2177682517447613171, i64 -2150456263033662926, i64 2722103146809516464, i64 -8261564192037121185, i64 6313000485183335694, i64 -5715269221619013577, i64 3279564588051781713, i64 -2532400508596379068, i64 -512230283362660763, i64 -8500279345513818773, i64 1985699082112030975, i64 -6013663163464885563, i64 -2129562165787349185, i64 -2905392935903719049, i64 6561419329620589327, i64 -8733399612580906262, i64 -7428327965055601431, i64 -6305063497298744923, i64 4549648098962661924, i64 -3269643353196043250, i64 -8147997931578836307, i64 -8961056123388608887, i64 1825030320404309164, i64 -6589634135808373205, i64 6892973918932774359, i64 -3625356651333078602, i64 4004531380238580045, i64 -9183376934724255983, i64 -2108853905778275376, i64 -6867535149977932074, i64 6587304654631931588, i64 -3972732919045027189, i64 -989241218564861323, i64 -354230130378896082, i64 -1236551523206076654, i64 -7138922859127891907, i64 6144684325637283947, i64 -4311967555482476980, i64 -6154202648235558778, i64 -778273425925708321, i64 -3081067291867060568, i64 -7403949918844649557, i64 -1925667057416912855, i64 -4643251380128424042, i64 -2407083821771141069, i64 -1192378206733142148, i64 -7620540795641314240, i64 -7662765406849295699, i64 -2456994988062127448, i64 -4966770740134231719, i64 6152128301777116498, i64 -1596777406740401745, i64 -6144897678060768090, i64 -7915514906853832947, i64 -3840561048787980056, i64 -5282707615139903279, i64 4422670725869800738, i64 -1991698500497491195, i64 -8306719647944912790, i64 -8162340590452013853, i64 8643358275316593218, i64 -5591239719637629412, i64 6192511825718353619, i64 -2377363631119648861, i64 7740639782147942024, i64 -8403381297090862394, i64 2532056854628769813, i64 -5892540602936190089, i64 -6058300968568813542, i64 -2753989735242849707, i64 -7572876210711016927, i64 -8638772612167862923, i64 9102010423587778132, i64 -6186779746782440750, i64 -2457545025797441047, i64 -3121788665050663033, i64 -7683617300674189212, i64 -8868646943297746252, i64 -4802260812921368258, i64 -6474122660694794911, i64 -1391139997724322418, i64 -3480967307441105734, i64 7484447039699372786, i64 -9093133594791772940, i64 -9157278655470055721, i64 -6754730975062328271, i64 -6834912300910181747, i64 -3831727700400522434, i64 679731660717048624, i64 -177973607073265139, i64 -8373707460958465028, i64 -7028762532061872568, i64 8601490892183123070, i64 -4174267146649952806, i64 -7694880458480647778, i64 -606147914885053103, i64 4216457482181353989, i64 -7296371474444240046, i64 -4282243101277735613, i64 -4508778324627912153, i64 8482254178684994196, i64 -1024286887357502287, i64 5991131704928854841, i64 -7557708332239520786, i64 -3173071712060547580, i64 -4835449396872013078, i64 -8578025658503072379, i64 -1432625727662628443, i64 3112525982153323238, i64 -7812920107430224633, i64 4251171748059520976, i64 -5154464115860392887, i64 702278666647013315, i64 -1831394126398103205, i64 5489534351736154548, i64 -8062150356639896359, i64 1125115960621402641, i64 -5466001927372482545, i64 6018080969204141205, i64 -2220816390788215277, i64 2910915193077788602, i64 -8305539271883716405, i64 -486521013540076076, i64 -5770238071427257602, i64 -608151266925095095, i64 -2601111570856684098, i64 -5371875102083756772, i64 -8543223759426509417, i64 3560107088838733873, i64 -6067343680855748868, i64 -161552157378970562, i64 -2972493582642298180, i64 4409745821703674701, i64 -8775337516792518219, i64 -6467280898289979120, i64 -6357485877563259869, i64 1139270913992301908, i64 -3335171328526686933, i64 -3187597375937010519, i64 -9002011107970261189, i64 7231123676894144234, i64 -6640827866535438582, i64 4427218577690292388, i64 -3689348814741910324, i64 -3689348814741910323, i64 -9223372036854775808, i64 0, i64 -6917529027641081856, i64 0, i64 -4035225266123964416, i64 0, i64 -432345564227567616, i64 0, i64 -7187745005283311616, i64 0, i64 -4372995238176751616, i64 0, i64 -854558029293551616, i64 0, i64 -7451627795949551616, i64 0, i64 -4702848726509551616, i64 0, i64 -1266874889709551616, i64 0, i64 -7709325833709551616, i64 0, i64 -5024971273709551616, i64 0, i64 -1669528073709551616, i64 0, i64 -7960984073709551616, i64 0, i64 -5339544073709551616, i64 0, i64 -2062744073709551616, i64 0, i64 -8206744073709551616, i64 0, i64 -5646744073709551616, i64 0, i64 -2446744073709551616, i64 0, i64 -8446744073709551616, i64 0, i64 -5946744073709551616, i64 0, i64 -2821744073709551616, i64 0, i64 -8681119073709551616, i64 0, i64 -6239712823709551616, i64 0, i64 -3187955011209551616, i64 0, i64 -8910000909647051616, i64 0, i64 -6525815118631426616, i64 0, i64 -3545582879861895366, i64 0, i64 -9133518327554766460, i64 4611686018427387904, i64 -6805211891016070171, i64 5764607523034234880, i64 -3894828845342699810, i64 -6629298651489370112, i64 -256850038250986858, i64 5548434740920451072, i64 -7078060301547948643, i64 -1143914305352105984, i64 -4235889358507547899, i64 7793479155164643328, i64 -683175679707046970, i64 -4093209111326359552, i64 -7344513827457986212, i64 4359273333062107136, i64 -4568956265895094861, i64 5449091666327633920, i64 -1099509313941480672, i64 2199678564482154496, i64 -7604722348854507276, i64 1374799102801346560, i64 -4894216917640746191, i64 1718498878501683200, i64 -1506085128623544835, i64 6759809616554491904, i64 -7858832233030797378, i64 6530724019560251392, i64 -5211854272861108819, i64 -1059967012404461568, i64 -1903131822648998119, i64 7898413271349198848, i64 -8106986416796705681, i64 -1981020733047832576, i64 -5522047002568494197, i64 -2476275916309790720, i64 -2290872734783229842, i64 -3095344895387238400, i64 -8349324486880600507, i64 4982938468024057856, i64 -5824969590173362730, i64 -7606384970252091392, i64 -2669525969289315508, i64 4327076842467049472, i64 -8585982758446904049, i64 -6518949010312869888, i64 -6120792429631242157, i64 -8148686262891087360, i64 -3039304518611664792, i64 8260886245095692416, i64 -8817094351773372351, i64 5163053903184807760, i64 -6409681921289327535, i64 -7381240676301154012, i64 -3400416383184271515, i64 -3178808521666707, i64 -9042789267131251553, i64 -4613672773753429596, i64 -6691800565486676537, i64 -5767090967191786995, i64 -3753064688430957767, i64 -7208863708989733744, i64 -79644842111309304, i64 212292400617608628, i64 -6967307053960650171, i64 132682750386005392, i64 -4097447799023424810, i64 4777539456409894645, i64 -510123730351893109, i64 -3251447716342407502, i64 -7236356359111015049, i64 7191217214140771119, i64 -4433759430461380907, i64 4377335499248575995, i64 -930513269649338230, i64 -8363388681221443718, i64 -7499099821171918250, i64 -7532960934977096276, i64 -4762188758037509908, i64 4418856886560793367, i64 -1341049929119499481, i64 5523571108200991709, i64 -7755685233340769032, i64 -8076983103442849942, i64 -5082920523248573386, i64 -5484542860876174524, i64 -1741964635633328828, i64 6979379479186945558, i64 -8006256924911912374, i64 -4861259862362934835, i64 -5396135137712502563, i64 7758483227328495169, i64 -2133482903713240300, i64 -4136954021121544751, i64 -8250955842461857044, i64 -279753253987271518, i64 -5702008784649933400, i64 4261994450943298507, i64 -2515824962385028846, i64 5327493063679123134, i64 -8489919629131724885, i64 7941369183226839863, i64 -6000713517987268202, i64 5315025460606161924, i64 -2889205879056697349, i64 -2579590211097073402, i64 -8723282702051517699, i64 7611128154919104931, i64 -6292417359137009220, i64 -4321147861633282548, i64 -3253835680493873621, i64 -789748808614215280, i64 -8951176327949752869, i64 8729779031470891258, i64 -6577284391509803182, i64 6300537770911226168, i64 -3609919470959866074, i64 -1347699823215743098, i64 -9173728696990998152, i64 6075216638131242420, i64 -6855474852811359786, i64 7594020797664053025, i64 -3957657547586811828, i64 269153960225290473, i64 -335385916056126881, i64 336442450281613091, i64 -7127145225176161157, i64 7127805559067090038, i64 -4297245513042813542, i64 4298070930406474644, i64 -759870872876129024, i64 -3850783373846682503, i64 -7392448323188662496, i64 9122475437414293195, i64 -4628874385558440216, i64 -7043649776941685122, i64 -1174406963520662366, i64 -4192876202749718498, i64 -7651533379841495835, i64 -4926390635932268014, i64 -4952730706374481889, i64 3065383741939440791, i64 -1579227364540714458, i64 -779956341003086915, i64 -7904546130479028392, i64 6430056314514152534, i64 -5268996644671397586, i64 8037570393142690668, i64 -1974559787411859078, i64 823590954573587527, i64 -8151628894773493780, i64 5126430365035880108, i64 -5577850100039479321, i64 6408037956294850135, i64 -2360626606621961247, i64 3398361426941174765, i64 -8392920656779807636, i64 -4793553135802847628, i64 -5879464802547371641, i64 -1380255401326171631, i64 -2737644984756826647, i64 -1725319251657714539, i64 -8628557143114098510, i64 3533361486141316317, i64 -6174010410465235234, i64 -4806670179178130411, i64 -3105826994654156138, i64 7826720331309500698, i64 -8858670899299929442, i64 280014188641050032, i64 -6461652605697523899, i64 -8873354301053463268, i64 -3465379738694516970, i64 -1868320839462053277, i64 -9083391364325154962, i64 5749828502977298558, i64 -6742553186979055799, i64 -2036086408133152611, i64 -3816505465296431844, i64 6678264026688335045, i64 -158945813193151901, i64 8347830033360418806, i64 -7016870160886801794, i64 2911550761636567802, i64 -4159401682681114339, i64 -5583933584809066056, i64 -587566084924005019, i64 2243455055843443238, i64 -7284757830718584993, i64 3708002419115845976, i64 -4494261269970843337, i64 23317005467419566, i64 -1006140569036166268, i64 -4582539761593113446, i64 -7546366883288685774, i64 -558244341782001952, i64 -4821272585683469313, i64 -5309491445654890344, i64 -1414904713676948737, i64 -6636864307068612930, i64 -7801844473689174817, i64 -4148040191917883081, i64 -5140619573684080617, i64 -5185050239897353852, i64 -1814088448677712867, i64 -6481312799871692315, i64 -8051334308064652398, i64 -8662506518347195601, i64 -5452481866653427593, i64 3006924907348169211, i64 -2203916314889396588, i64 -853029884242176390, i64 -8294976724446954723, i64 1772699331562333708, i64 -5757034887131305500, i64 6827560182880305039, i64 -2584607590486743971, i64 8534450228600381299, i64 -8532908771695296838, i64 7639874402088932264, i64 -6054449946191733143, i64 326470965756389522, i64 -2956376414312278525, i64 5019774725622874806, i64 -8765264286586255934, i64 831516194300602802, i64 -6344894339805432014, i64 -8183976793979022306, i64 -3319431906329402113, i64 3605087062808385830, i64 -8992173969096958177, i64 9170708441896323000, i64 -6628531442943809817, i64 6851699533943015846, i64 -3673978285252374367, i64 3952938399001381903, i64 -9213765455923815836, i64 -4446942528265218167, i64 -6905520801477381891, i64 -946992141904134804, i64 -4020214983419339459, i64 8039631859474607303, i64 -413582710846786420, i64 -3785518230938904583, i64 -7176018221920323369, i64 -60105885123121413, i64 -4358336758973016307, i64 -75132356403901766, i64 -836234930288882479, i64 9129456591349898601, i64 -7440175859071633406, i64 -1211618658047395231, i64 -4688533805412153853, i64 -6126209340986631942, i64 -1248981238337804412, i64 -7657761676233289928, i64 -7698142301602209614, i64 -2480258038432112253, i64 -5010991858575374113, i64 -7712008566467528220, i64 -1652053804791829737, i64 8806733365625141341, i64 -7950062655635975442, i64 -6025006692552756422, i64 -5325892301117581398, i64 6303799689591218185, i64 -2045679357969588844, i64 -1343622424865753077, i64 -8196078626372074883, i64 1466078993672598279, i64 -5633412264537705700, i64 6444284760518135752, i64 -2430079312244744221, i64 8055355950647669691, i64 -8436328597794046994, i64 2728754459941099604, i64 -5933724728815170839, i64 -5812428961928401302, i64 -2805469892591575644, i64 1957835834444274180, i64 -8670947710510816634, i64 -7999724640327104446, i64 -6226998619711132888, i64 3835402254873283155, i64 -3172062256211528206, i64 4794252818591603944, i64 -8900067937773286985, i64 7608094030047140369, i64 -6513398903789220827, i64 4898431519131537557, i64 -3530062611309138130, i64 -7712018656367741765, i64 -9123818159709293187, i64 2097517367411243253, i64 -6793086681209228580, i64 7233582727691441970, i64 -3879672333084147821, i64 9041978409614302462, i64 -237904397927796872, i64 6690786993590490174, i64 -7066219276345954901, i64 4181741870994056359, i64 -4221088077005055722, i64 615491320315182544, i64 -664674077828931749, i64 -8454007886460797627, i64 -7332950326284164199, i64 3939617107816777291, i64 -4554501889427817345, i64 -8910536670511192099, i64 -1081441343357383777, i64 7308573235570561493, i64 -7593429867239446717, i64 -6961356773836868827, i64 -4880101315621920492, i64 -8701695967296086034, i64 -1488440626100012711, i64 -6265433940692719638, i64 -7847804418953589800, i64 695789805494438130, i64 -5198069505264599346, i64 869737256868047663, i64 -1885900863153361279, i64 -8136200465769716230, i64 -8096217067111932656, i64 -473439272678684740, i64 -5508585315462527915, i64 4019886927579031980, i64 -2274045625900771990, i64 -8810199395808373737, i64 -8338807543829064350, i64 -7812217631593927538, i64 -5811823411358942533, i64 4069786015789754290, i64 -2653093245771290262, i64 475546501309804958, i64 -8575712306248138270, i64 4908902581746016003, i64 -6107954364382784934, i64 -3087243809672255805, i64 -3023256937051093263, i64 -8470740780517707660, i64 -8807064613298015146, i64 -682526969396179383, i64 -6397144748195131028, i64 -5464844730172612133, i64 -3384744916816525881, i64 -2219369894288377262, i64 -9032994600651410532, i64 -1387106183930235789, i64 -6679557232386875260, i64 2877803288514593168, i64 -3737760522056206171, i64 3597254110643241460, i64 -60514634142869810, i64 9108253656731439729, i64 -6955350673980375487, i64 1080972517029761926, i64 -4082502324048081455, i64 5962901664714590312, i64 -491441886632713915, i64 -6381430974388925822, i64 -7224680206786528053, i64 -8600080377420466543, i64 -4419164240055772162, i64 7696643601933968437, i64 -912269281642327298, i64 397432465562684739, i64 -7487697328667536418, i64 -4363290727450709942, i64 -4747935642407032618, i64 8380944645968776284, i64 -1323233534581402868, i64 1252808770606194547, i64 -7744549986754458649, i64 -8440366555225904216, i64 -5069001465015685407, i64 7896285879677171346, i64 -1724565812842218855, i64 -3964700705685699529, i64 -7995382660667468640, i64 2133748077373825698, i64 -5382542307406947896, i64 2667185096717282123, i64 -2116491865831296966, i64 3333981370896602653, i64 -8240336443785642460, i64 6695424375237764562, i64 -5688734536304665171, i64 8369280469047205703, i64 -2499232151953443560, i64 -3373457468973156583, i64 -8479549122611984081, i64 -9025939945749304721, i64 -5987750384837592197, i64 7164319141522920715, i64 -2873001962619602342, i64 4343712908476262990, i64 -8713155254278333320, i64 7326506586225052273, i64 -6279758049420528746, i64 9158133232781315341, i64 -3238011543348273028, i64 2224294504121868368, i64 -8941286242233752499, i64 -7833187971778608078, i64 -6564921784364802720, i64 -568112927868484289, i64 -3594466212028615495, i64 3901544858591782542, i64 -9164070410158966541, i64 -4479063491021217767, i64 -6843401994271320272, i64 -5598829363776522209, i64 -3942566474411762436, i64 -2386850686293264857, i64 -316522074587315140, i64 1628122660560806833, i64 -7115355324258153819, i64 -8205795374004271538, i64 -4282508136895304370, i64 -1033872180650563614, i64 -741449152691742558, i64 -5904026244240592421, i64 -7380934748073420955, i64 -5995859411864064215, i64 -4614482416664388289, i64 1728547772024695539, i64 -1156417002403097458, i64 -2451001303396518480, i64 -7640289654143017767, i64 5385653213018257806, i64 -4938676049251384305, i64 -7102991539009341455, i64 -1561659043136842477, i64 -8878739423761676819, i64 -7893565929601608404, i64 3674159897003727796, i64 -5255271393574622601, i64 4592699871254659745, i64 -1957403223540890347, i64 1129188820640936778, i64 -8140906042354138323, i64 3011586022114279438, i64 -5564446534515285000, i64 8376168546070237202, i64 -2343872149716718346, i64 -7976533391121755114, i64 -8382449121214030822, i64 1932195658189984910, i64 -5866375383090150624, i64 -6808127464117294671, i64 -2721283210435300376, i64 -3898473311719230434, i64 -8618331034163144591, i64 9092669226243950738, i64 -6161227774276542835, i64 -2469221522477225289, i64 -3089848699418290639, i64 6136845133758244197, i64 -8848684464777513506, i64 -3082000819042179233, i64 -6449169562544503978, i64 -8464187042230111945, i64 -3449775934753242068, i64 3254824252494523781, i64 -9073638986861858149, i64 -7189106879045698445, i64 -6730362715149934782, i64 -8986383598807123057, i64 -3801267375510030573, i64 2602078556773259891, i64 -139898200960150313, i64 -1359087822460813040, i64 -7004965403241175802, i64 -849429889038008150, i64 -4144520735624081848, i64 -5673473379724898091, i64 -568964901102714406, i64 -2480155706228734710, i64 -7273132090830278360, i64 -3855940325606653146, i64 -4479729095110460046, i64 -208239388580928528, i64 -987975350460687153, i64 -4871985254153548564, i64 -7535013621679011327, i64 -3044990783845967853, i64 -4807081008671376254, i64 5417133557047315992, i64 -1397165242411832414, i64 -2451955090545630818, i64 -7790757304148477115, i64 -3838314940804713213, i64 -5126760611758208489, i64 4425478360848884291, i64 -1796764746270372707, i64 920161932633717460, i64 -8040506994060064798, i64 2880944217109767365, i64 -5438947724147693094, i64 -5622191765467566602, i64 -2186998636757228463, i64 6807318348447705459, i64 -8284403175614349646, i64 -2662955059861265944, i64 -5743817951090549153, i64 -7940379843253970334, i64 -2568086420435798537, i64 8521269269642088699, i64 -8522583040413455942, i64 -6203421752542164323, i64 -6041542782089432023, i64 6080780864604458308, i64 -2940242459184402125, i64 -6234081974526590827, i64 -8755180564631333184, i64 5327070802775656541, i64 -6332289687361778576, i64 6658838503469570676, i64 -3303676090774835316, i64 8323548129336963345, i64 -8982326584375353929, i64 -4021154456019173717, i64 -6616222212041804507, i64 -5026443070023967147, i64 -3658591746624867729, i64 2940318199324816875, i64 -9204148869281624187, i64 8755227902219092403, i64 -6893500068174642330, i64 -2891023177508298209, i64 -4005189066790915008, i64 -8225464990312760665, i64 -394800315061255856, i64 -5670145219463562927, i64 -7164279224554366766, i64 7985374283903742931, i64 -4343663012265570553, i64 758345818024902856, i64 -817892746904575288, i64 -3663753745896259334, i64 -7428711994456441411, i64 -9207375118826243940, i64 -4674203974643163860, i64 -2285846861678029117, i64 -1231068949876566920, i64 1754377441329851508, i64 -7686947121313936181, i64 1096485900831157192, i64 -4996997883215032323, i64 -3241078642388441414, i64 -1634561335591402499, i64 5172023733869224041, i64 -7939129862385708418, i64 5538357842881958977, i64 -5312226309554747619, i64 -2300424733252327086, i64 -2028596868516046619, i64 6347841120289366950, i64 -8185402070463610993, i64 6273243709394548296], comdat, align 16
@_ZN10fast_floatL20powers_of_ten_uint64E = internal constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@_ZZN10fast_float6bigint4pow5EjE10large_step = linkonce_odr hidden constant i32 135, comdat, align 4
@_ZZN10fast_float6bigint4pow5EjE16small_power_of_5 = linkonce_odr hidden constant [28 x i64] [i64 1, i64 5, i64 25, i64 125, i64 625, i64 3125, i64 15625, i64 78125, i64 390625, i64 1953125, i64 9765625, i64 48828125, i64 244140625, i64 1220703125, i64 6103515625, i64 30517578125, i64 152587890625, i64 762939453125, i64 3814697265625, i64 19073486328125, i64 95367431640625, i64 476837158203125, i64 2384185791015625, i64 11920928955078125, i64 59604644775390625, i64 298023223876953125, i64 1490116119384765625, i64 7450580596923828125], comdat, align 16
@_ZZN10fast_float6bigint4pow5EjE16large_power_of_5 = linkonce_odr hidden constant [5 x i64] [i64 1414648277510068013, i64 9180637584431281687, i64 4539964771860779200, i64 -7963769904390424066, i64 198276706040285095], comdat, align 16
@_ZN10fast_floatL20powers_of_ten_doubleE = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN7mitsuba6string4stofIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call contract noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef %12, ptr noundef %16, ptr noundef %3)
  store float %17, ptr %4, align 4
  store i8 0, ptr %5, align 1
  br label %18

18:                                               ; preds = %37, %1
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %38

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br i1 true, label %18, label %38, !llvm.loop !4

38:                                               ; preds = %37, %31
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %47)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %46, ptr noundef @.str, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %48 unwind label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load float, ptr %4, align 4
  ret float %55

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZN7mitsuba6string11parse_floatIfEET_PKcS4_PPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca %"struct.fast_float::from_chars_result", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %31, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %16, label %32, !llvm.loop !6

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call { ptr, i32 } @_ZN10fast_float10from_charsIfEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 5) #17
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  br label %75

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %68, ptr noundef @.str, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %70

69:                                               ; preds = %67
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %63
  %76 = load float, ptr %9, align 4
  ret float %76

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr noundef double @_ZN7mitsuba6string4stofIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call contract noundef double @_ZN7mitsuba6string11parse_floatIdEET_PKcS4_PPc(ptr noundef %12, ptr noundef %16, ptr noundef %3)
  store double %17, ptr %4, align 8
  store i8 0, ptr %5, align 1
  br label %18

18:                                               ; preds = %37, %1
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %24
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %5, align 1
  br label %38

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br i1 true, label %18, label %38, !llvm.loop !7

38:                                               ; preds = %37, %31
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  %47 = load ptr, ptr %2, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(24) %47)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %46, ptr noundef @.str, i32 noundef 65, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
          to label %48 unwind label %49

48:                                               ; preds = %45
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %56

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load double, ptr %4, align 8
  ret double %55

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef double @_ZN7mitsuba6string11parse_floatIdEET_PKcS4_PPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca %"struct.fast_float::from_chars_result", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %31, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8
  br label %30

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br i1 true, label %16, label %32, !llvm.loop !8

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call { ptr, i32 } @_ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE(ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 5) #17
  %44 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %45 = extractvalue { ptr, i32 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %47 = extractvalue { ptr, i32 } %43, 1
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %66

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  br label %75

66:                                               ; preds = %40
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %68, ptr noundef @.str, i32 noundef 41, ptr noundef nonnull align 8 dereferenceable(24) %12) #18
          to label %69 unwind label %70

69:                                               ; preds = %67
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %63
  %76 = load double, ptr %9, align 8
  ret double %76

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float10from_charsIfEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fast_float::from_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.fast_float::parse_options", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  invoke void @_ZN10fast_float13parse_optionsC2ENS_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %14, i8 noundef signext 46)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 4
  %17 = call { ptr, i32 } @_ZN10fast_float19from_chars_advancedIfEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 %16) #17
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fast_float::from_chars_result", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.fast_float::parse_options", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  invoke void @_ZN10fast_float13parse_optionsC2ENS_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %14, i8 noundef signext 46)
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 4
  %17 = call { ptr, i32 } @_ZN10fast_float19from_chars_advancedIdEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %16) #17
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  %19 = extractvalue { ptr, i32 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %21 = extractvalue { ptr, i32 } %17, 1
  store i32 %21, ptr %20, align 8
  %22 = load { ptr, i32 }, ptr %5, align 8
  ret { ptr, i32 } %22

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6string8tokenizeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_b(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #17
  store i64 %19, ptr %10, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %20

20:                                               ; preds = %55, %4
  %21 = load i64, ptr %9, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %9, align 8
  %28 = sub i64 %26, %27
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25, i64 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31, %29
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne190000EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %44

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %60

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %60

44:                                               ; preds = %35, %31
  %45 = load i64, ptr %10, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %9, align 8
  %54 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53) #17
  store i64 %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %48, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %20, !llvm.loop !9

56:                                               ; preds = %20
  store i1 true, ptr %11, align 1
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %59

59:                                               ; preds = %58, %56
  ret void

60:                                               ; preds = %40, %36
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = call noundef i64 @_ZNSt3__119__str_find_first_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %12, i64 noundef %14) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 2
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__1::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backB8ne190000EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::vector<std::__1::string>::__destroy_vector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %49, %15
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6lengthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #17
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %26)
          to label %28 unwind label %43

28:                                               ; preds = %21
  %29 = load i8, ptr %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  store i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext 32)
          to label %39 unwind label %43

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %12, align 8
  br label %33, !llvm.loop !10

43:                                               ; preds = %37, %21, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %56

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  br label %16, !llvm.loop !11

52:                                               ; preds = %16
  store i1 true, ptr %7, align 1
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %55

55:                                               ; preds = %54, %52
  ret void

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::__1::__value_init_tag", align 1
  %4 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  invoke void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  %14 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %12, %2
  %18 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6string6indentEPKNS_6ObjectEm(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str.2)
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i64, ptr %6, align 8
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::__default_init_tag", align 1
  %6 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %10) #17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7mitsuba6string4trimERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0) #17
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.3)
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef -1) #17
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB8ne190000Emm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20, i64 noundef %24)
  br label %25

25:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = call noundef i64 @_ZNSt3__123__str_find_first_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %12, i64 noundef %14) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB8ne190000ERKS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = call noundef i64 @_ZNSt3__122__str_find_last_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %8, i64 noundef %9, ptr noundef %11, i64 noundef %12, i64 noundef %14) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::__wrap_iter", align 8
  %8 = alloca %"class.std::__1::__wrap_iter", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  %16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %26, %2
  %18 = call noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %29

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %17

28:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5beginB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #17
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE3endB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::__1::__wrap_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::vector", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6) #17
  %8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEdeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = icmp ne i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m(ptr noundef %24, ptr noundef %25, i64 noundef %26) #17
  %28 = icmp eq i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %51

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %51

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  br label %30, !llvm.loop !12

50:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %41, %23, %15
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEppB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB8ne190000IPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEbRKNS_11__wrap_iterIT_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEE4baseB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_16__value_init_tagENS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_16__value_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IKcEEPT_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne190000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %6)
  %7 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 3
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 112
  %15 = getelementptr inbounds { [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 1, i32 3
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef 16)
          to label %17 unwind label %22

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %27

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26) #17
  br label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %28) #17
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_baseC2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initB8ne190000EPNS_15basic_streambufIcS2_EE(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  %7 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %9 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #1 comdat align 2 {
  ret i32 -1
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__1::basic_ostringstream", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %28)
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %34)
  store i64 %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %40)
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %46)
  store i8 %47, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %135, %4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  store i8 0, ptr %14, align 1
  store i32 -1, ptr %15, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %176

65:                                               ; preds = %52
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %66, i64 %68
  store ptr %69, ptr %17, align 8
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %15, align 4
  call void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %133

78:                                               ; preds = %65
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %18, i64 %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull align 8 dereferenceable(148) %87)
          to label %89 unwind label %116

89:                                               ; preds = %78
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %18, i64 %92
  %94 = invoke noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %93, i32 noundef 2048)
          to label %95 unwind label %116

95:                                               ; preds = %89
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %15, align 4
  invoke void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %97, ptr noundef %98, i32 noundef %99)
          to label %100 unwind label %116

100:                                              ; preds = %95
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %101 unwind label %116

101:                                              ; preds = %100
  store i64 0, ptr %22, align 8
  %102 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  store i64 %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %121, %101
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %108) #17
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load i64, ptr %22, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %114) #17
  store i8 32, ptr %115, align 1
  br label %120

116:                                              ; preds = %100, %95, %89, %78
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %19, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %20, align 4
  br label %132

120:                                              ; preds = %113, %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %22, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %22, align 8
  br label %103, !llvm.loop !13

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %127 unwind label %128

127:                                              ; preds = %124
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  br label %133

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  br label %132

132:                                              ; preds = %128, %116
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #17
  br label %177

133:                                              ; preds = %127, %72
  %134 = load ptr, ptr %16, align 8
  store ptr %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4
  br label %48, !llvm.loop !14

138:                                              ; preds = %48
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %138
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i64, ptr %9, align 8
  %154 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %152, i64 noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i64, ptr %10, align 8
  %161 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %159, i64 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %11, align 4
  %168 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %166, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %12, align 1
  %175 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext %174)
  br label %176

176:                                              ; preds = %147, %64
  ret void

177:                                              ; preds = %132
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %20, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %5 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %4, i32 noundef %6) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %3, i8 noundef signext 32)
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 37, label %22
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %46

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 37
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  br label %46

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  br label %8, !llvm.loop !15

46:                                               ; preds = %36, %12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %8, align 8
  br label %449

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %34, i64 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %40, i64 noundef 6)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %46, i8 noundef signext 32)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %52, i32 noundef 20479)
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %124, %29
  %56 = load ptr, ptr %19, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %122 [
    i32 35, label %59
    i32 48, label %66
    i32 45, label %89
    i32 32, label %102
    i32 43, label %114
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %64, i32 noundef 1536)
  br label %124

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %71)
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %80, i8 noundef signext 48)
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %86, i32 noundef 16, i32 noundef 176)
  br label %88

88:                                               ; preds = %75, %66
  br label %124

89:                                               ; preds = %55
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %94, i8 noundef signext 32)
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %100, i32 noundef 32, i32 noundef 176)
  br label %124

102:                                              ; preds = %55
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %107)
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8
  store i8 1, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %102
  br label %124

114:                                              ; preds = %55
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %119, i32 noundef 2048)
  %121 = load ptr, ptr %10, align 8
  store i8 0, ptr %121, align 1
  store i32 1, ptr %18, align 4
  br label %124

122:                                              ; preds = %55
  br label %123

123:                                              ; preds = %122
  br label %127

124:                                              ; preds = %114, %113, %89, %88, %59
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %19, align 8
  br label %55, !llvm.loop !16

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  br i1 %136, label %137, label %146

137:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %144 = sext i32 %143 to i64
  %145 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %142, i64 noundef %144)
  br label %146

146:                                              ; preds = %137, %132, %127
  %147 = load ptr, ptr %19, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 42
  br i1 %150, label %151, label %194

151:                                              ; preds = %146
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %157, i64 %161
  %163 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  store i32 %163, ptr %20, align 4
  br label %165

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %156
  %166 = load i32, ptr %20, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %173, i8 noundef signext 32)
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %179, i32 noundef 32, i32 noundef 176)
  %181 = load i32, ptr %20, align 4
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %20, align 4
  br label %183

183:                                              ; preds = %168, %165
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %188, i64 noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %19, align 8
  br label %194

194:                                              ; preds = %183, %146
  %195 = load ptr, ptr %19, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 42
  br i1 %205, label %206, label %223

206:                                              ; preds = %199
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %208, ptr %19, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %214, i64 %218
  %220 = call noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
  store i32 %220, ptr %21, align 4
  br label %222

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221, %213
  br label %246

223:                                              ; preds = %199
  %224 = load ptr, ptr %19, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sge i32 %226, 48
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = load ptr, ptr %19, align 8
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp sle i32 %231, 57
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %234, ptr %21, align 4
  br label %245

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %19, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 45
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %242, ptr %19, align 8
  %243 = call noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %244

244:                                              ; preds = %240, %235
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %222
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %247, i64 %250
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %251, i64 noundef %253)
  store i8 1, ptr %16, align 1
  br label %255

255:                                              ; preds = %246, %194
  br label %256

256:                                              ; preds = %288, %255
  %257 = load ptr, ptr %19, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 108
  br i1 %260, label %286, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 104
  br i1 %265, label %286, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 76
  br i1 %270, label %286, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %19, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 106
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %19, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 122
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 116
  br label %286

286:                                              ; preds = %281, %276, %271, %266, %261, %256
  %287 = phi i1 [ true, %276 ], [ true, %271 ], [ true, %266 ], [ true, %261 ], [ true, %256 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %19, align 8
  br label %256, !llvm.loop !17

291:                                              ; preds = %286
  store i8 0, ptr %22, align 1
  %292 = load ptr, ptr %19, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  switch i32 %294, label %408 [
    i32 117, label %295
    i32 100, label %295
    i32 105, label %295
    i32 111, label %302
    i32 88, label %309
    i32 120, label %316
    i32 112, label %316
    i32 69, label %323
    i32 101, label %330
    i32 70, label %343
    i32 102, label %350
    i32 71, label %357
    i32 103, label %364
    i32 97, label %384
    i32 65, label %384
    i32 99, label %385
    i32 115, label %386
    i32 110, label %405
    i32 0, label %406
  ]

295:                                              ; preds = %291, %291, %291
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 -24
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %300, i32 noundef 2, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %307, i32 noundef 64, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

309:                                              ; preds = %291
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %314, i32 noundef 16384)
  br label %316

316:                                              ; preds = %309, %291, %291
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 -24
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %321, i32 noundef 8, i32 noundef 74)
  store i8 1, ptr %22, align 1
  br label %409

323:                                              ; preds = %291
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %328, i32 noundef 16384)
  br label %330

330:                                              ; preds = %323, %291
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %335, i32 noundef 256, i32 noundef 260)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %341, i32 noundef 2, i32 noundef 74)
  br label %409

343:                                              ; preds = %291
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %348, i32 noundef 16384)
  br label %350

350:                                              ; preds = %343, %291
  %351 = load ptr, ptr %9, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %355, i32 noundef 4, i32 noundef 260)
  br label %409

357:                                              ; preds = %291
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %362, i32 noundef 16384)
  br label %364

364:                                              ; preds = %357, %291
  %365 = load ptr, ptr %9, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %369, i32 noundef 2, i32 noundef 74)
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %380)
  %382 = and i32 %381, -261
  %383 = call noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %375, i32 noundef %382)
  br label %409

384:                                              ; preds = %291, %291
  br label %409

385:                                              ; preds = %291
  br label %409

386:                                              ; preds = %291
  %387 = load i8, ptr %16, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 -24
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %394)
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %11, align 8
  store i32 %396, ptr %397, align 4
  br label %398

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %399, i64 %402
  %404 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %403, i32 noundef 1)
  br label %409

405:                                              ; preds = %291
  br label %409

406:                                              ; preds = %291
  %407 = load ptr, ptr %19, align 8
  store ptr %407, ptr %8, align 8
  br label %449

408:                                              ; preds = %291
  br label %409

409:                                              ; preds = %408, %405, %398, %385, %384, %364, %350, %330, %316, %302, %295
  %410 = load i8, ptr %22, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %446

412:                                              ; preds = %409
  %413 = load i8, ptr %16, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load i8, ptr %17, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %446, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = call noundef i64 @_ZNKSt3__18ios_base9precisionB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %428)
  %430 = load i32, ptr %18, align 4
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %423, i64 noundef %432)
  %434 = load ptr, ptr %9, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = call noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %438, i32 noundef 16, i32 noundef 176)
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %440, i64 %443
  %445 = call noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %444, i8 noundef signext 48)
  br label %446

446:                                              ; preds = %418, %415, %412, %409
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  store ptr %448, ptr %8, align 8
  br label %449

449:                                              ; preds = %446, %406, %27
  %450 = load ptr, ptr %8, align 8
  ret ptr %450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %19)
  ret void
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne190000Em(i64 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %9, %2
  %17 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base9precisionB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base5flagsB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB8ne190000Ev() #17
  %8 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %7, i32 noundef %9) #17
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %6, i8 noundef signext 32)
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds %"class.std::__1::basic_ios", ptr %6, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = load i8, ptr %5, align 1
  ret i8 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne190000Eii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(148) %0, i8 noundef signext %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = invoke noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 noundef signext %11)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret i8 %12

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
  ret ptr %4
}

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__15ctypeIcE5widenB8ne190000Ec(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 noundef signext %6)
  ret i8 %10
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %7
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfB8ne190000Ejj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  call void @_ZNSt3__18ios_base6unsetfB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %12, %13
  %15 = getelementptr inbounds %"class.std::__1::ios_base", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail18parseIntAndAdvanceERPKc(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = add nsw i32 %20, %25
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %4, !llvm.loop !18

31:                                               ; preds = %16
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10tinyformat6detail9FormatArg5toIntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %5(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne190000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %11 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %63

13:                                               ; preds = %3
  %14 = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %15 unwind label %67

15:                                               ; preds = %13
  br i1 %14, label %16, label %83

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = call noundef i32 @_ZNKSt3__18ios_base5flagsB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %23)
  %25 = and i32 %24, 176
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = invoke noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %47)
          to label %49 unwind label %67

49:                                               ; preds = %33
  %50 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %51, ptr noundef %18, ptr noundef %34, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(136) %42, i8 noundef signext %48)
          to label %53 unwind label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  invoke void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %61, i32 noundef 5)
          to label %62 unwind label %67

62:                                               ; preds = %56
  br label %82

63:                                               ; preds = %3
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %71

67:                                               ; preds = %56, %49, %33, %13
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %8, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %9, align 4
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @__cxa_begin_catch(ptr %72) #17
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %78)
          to label %79 unwind label %84

79:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %80

80:                                               ; preds = %83, %79
  %81 = load ptr, ptr %4, align 8
  ret ptr %81

82:                                               ; preds = %62, %53
  br label %83

83:                                               ; preds = %82, %15
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %80

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %94

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::basic_ostream<char>::sentry", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %8 = alloca %"class.std::__1::ostreambuf_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %22 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %14, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noundef i64 @_ZNKSt3__18ios_base5widthB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %32)
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, ptr %15, align 8
  br label %42

41:                                               ; preds = %26
  store i64 0, ptr %15, align 8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %16, align 8
  %55 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %53, i64 noundef %54)
  %56 = load i64, ptr %16, align 8
  %57 = icmp ne i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %42
  %62 = load i64, ptr %15, align 8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load i64, ptr %15, align 8
  %66 = load i8, ptr %13, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %65, i8 noundef signext %66)
  %67 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %70 = load i64, ptr %15, align 8
  %71 = invoke noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %15, align 8
  %74 = icmp ne i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  store i32 1, ptr %20, align 4
  br label %82

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %110

81:                                               ; preds = %72
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %83 = load i32, ptr %20, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 1, label %107
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %16, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef %96, i64 noundef %97)
  %99 = load i64, ptr %16, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %12, align 8
  %106 = call noundef i64 @_ZNSt3__18ios_base5widthB8ne190000El(ptr noundef nonnull align 8 dereferenceable(136) %105, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  br label %107

107:                                              ; preds = %104, %101, %82, %58, %25
  %108 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  ret ptr %109

110:                                              ; preds = %77
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %19, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne190000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = invoke noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) #4

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i64 noundef %9)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000Emc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::__1::__default_init_tag", align 1
  %8 = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i32 0, i32 0
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = load i64, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne190000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000IcEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::ios_base", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne190000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %6, i64 0, i64 0
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.tinyformat::FormatList", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2INSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 1
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 2
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr %11, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %49

24:                                               ; preds = %15, %5
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %48

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %9, align 4
  call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %33
  br label %49

49:                                               ; preds = %48, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEcLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPKvLb0EE6invokeERNS2_13basic_ostreamIcS5_EERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %14 unwind label %26

14:                                               ; preds = %3
  invoke void @_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %15 unwind label %26

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load i32, ptr %20, align 4
  %23 = sext i32 %22 to i64
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %23)
          to label %25 unwind label %30

25:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void

26:                                               ; preds = %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %21, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000IiiEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEELb0EE6invokeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %3, i32 0, i32 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float19from_chars_advancedIfEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i64 %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fast_float::value128", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i128, align 16
  %9 = alloca %"struct.fast_float::value128", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i128, align 16
  %13 = alloca %"struct.fast_float::value128", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i128, align 16
  %17 = alloca %"struct.fast_float::value128", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i128, align 16
  %21 = alloca %"struct.fast_float::value128", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i128, align 16
  %25 = alloca %"struct.fast_float::value128", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i128, align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"struct.fast_float::value128", align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca %"struct.fast_float::value128", align 8
  %58 = alloca %"struct.fast_float::value128", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca %"struct.fast_float::value128", align 8
  %64 = alloca %"struct.fast_float::value128", align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca %"struct.fast_float::value128", align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i8, align 1
  %100 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca %"struct.fast_float::value128", align 8
  %109 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %113 = alloca i32, align 4
  %114 = alloca %"struct.fast_float::value128", align 8
  %115 = alloca i8, align 1
  %116 = alloca i32, align 4
  %117 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %121 = alloca i32, align 4
  %122 = alloca %"struct.fast_float::value128", align 8
  %123 = alloca i8, align 1
  %124 = alloca i32, align 4
  %125 = alloca %"struct.fast_float::parse_options", align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca %"struct.fast_float::span", align 8
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca %"struct.fast_float::span", align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"struct.fast_float::from_chars_result", align 8
  %148 = alloca %"struct.fast_float::parse_options", align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"struct.fast_float::from_chars_result", align 8
  %153 = alloca %"struct.fast_float::parsed_number_string", align 8
  %154 = alloca %"struct.fast_float::parse_options", align 4
  %155 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %156 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %157 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %158 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %159 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %160 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %148, align 4
  store ptr %0, ptr %149, align 8
  store ptr %1, ptr %150, align 8
  store ptr %2, ptr %151, align 8
  %161 = load ptr, ptr %149, align 8
  %162 = load ptr, ptr %150, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %4
  %165 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 1
  store i32 22, ptr %165, align 8
  %166 = load ptr, ptr %149, align 8
  %167 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1565

168:                                              ; preds = %4
  %169 = load ptr, ptr %149, align 8
  %170 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %148, i64 8, i1 false)
  %171 = load i64, ptr %154, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i64 %171, ptr %125, align 4, !noalias !19
  store ptr %169, ptr %126, align 8, !noalias !19
  store ptr %170, ptr %127, align 8, !noalias !19
  %172 = load i32, ptr %125, align 4, !noalias !19
  store i32 %172, ptr %128, align 4, !noalias !19
  %173 = getelementptr inbounds %"struct.fast_float::parse_options", ptr %125, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !noalias !19
  store i8 %174, ptr %129, align 1, !noalias !19
  invoke void @_ZN10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %175 unwind label %691

175:                                              ; preds = %168
  %176 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  store i8 0, ptr %176, align 1, !alias.scope !19
  %177 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  store i8 0, ptr %177, align 2, !alias.scope !19
  %178 = load ptr, ptr %126, align 8, !noalias !19
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 45
  %182 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 8, !alias.scope !19
  %184 = load ptr, ptr %126, align 8, !noalias !19
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 45
  br i1 %187, label %188, label %216

188:                                              ; preds = %175
  %189 = load ptr, ptr %126, align 8, !noalias !19
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %126, align 8, !noalias !19
  %191 = load ptr, ptr %126, align 8, !noalias !19
  %192 = load ptr, ptr %127, align 8, !noalias !19
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %694

195:                                              ; preds = %188
  %196 = load ptr, ptr %126, align 8, !noalias !19
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %99, align 1
  %198 = load i8, ptr %99, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 48
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i8, ptr %99, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 57
  br label %205

205:                                              ; preds = %201, %195
  %206 = phi i1 [ false, %195 ], [ %204, %201 ]
  br i1 %206, label %215, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %126, align 8, !noalias !19
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i8, ptr %129, align 1, !noalias !19
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %694

215:                                              ; preds = %207, %205
  br label %216

216:                                              ; preds = %215, %175
  %217 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %217, ptr %130, align 8, !noalias !19
  store i64 0, ptr %131, align 8, !noalias !19
  br label %218

218:                                              ; preds = %271, %216
  %219 = load ptr, ptr %126, align 8, !noalias !19
  %220 = load ptr, ptr %127, align 8, !noalias !19
  %221 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %691

222:                                              ; preds = %218
  %223 = icmp sge i64 %221, 8
  br i1 %223, label %224, label %241

224:                                              ; preds = %222
  %225 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %225, ptr %94, align 8
  %226 = load ptr, ptr %94, align 8
  store ptr %226, ptr %81, align 8
  %227 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %227, i64 8, i1 false)
  %228 = load i64, ptr %82, align 8
  br label %232

229:                                              ; No predecessors!
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %224
  store i64 %228, ptr %89, align 8
  %233 = load i64, ptr %89, align 8
  %234 = add i64 %233, 5063812098665367110
  %235 = load i64, ptr %89, align 8
  %236 = sub i64 %235, 3472328296227680304
  %237 = or i64 %234, %236
  %238 = and i64 %237, -9187201950435737472
  %239 = icmp ne i64 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %232, %222
  %242 = phi i1 [ false, %222 ], [ %240, %232 ]
  br i1 %242, label %243, label %276

243:                                              ; preds = %241
  %244 = load i64, ptr %131, align 8, !noalias !19
  %245 = mul i64 %244, 100000000
  %246 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %246, ptr %92, align 8
  %247 = load ptr, ptr %92, align 8
  store ptr %247, ptr %85, align 8
  %248 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %248, i64 8, i1 false)
  %249 = load i64, ptr %86, align 8
  store i64 %249, ptr %73, align 8
  store i64 1095216660735, ptr %74, align 8
  store i64 4294967296000100, ptr %75, align 8
  store i64 42949672960001, ptr %76, align 8
  %250 = load i64, ptr %73, align 8
  %251 = sub i64 %250, 3472328296227680304
  store i64 %251, ptr %73, align 8
  %252 = load i64, ptr %73, align 8
  %253 = mul i64 %252, 10
  %254 = load i64, ptr %73, align 8
  %255 = lshr i64 %254, 8
  %256 = add i64 %253, %255
  store i64 %256, ptr %73, align 8
  %257 = load i64, ptr %73, align 8
  %258 = and i64 %257, 1095216660735
  %259 = mul i64 %258, 4294967296000100
  %260 = load i64, ptr %73, align 8
  %261 = lshr i64 %260, 16
  %262 = and i64 %261, 1095216660735
  %263 = mul i64 %262, 42949672960001
  %264 = add i64 %259, %263
  %265 = lshr i64 %264, 32
  store i64 %265, ptr %73, align 8
  %266 = load i64, ptr %73, align 8
  %267 = trunc i64 %266 to i32
  br label %271

268:                                              ; No predecessors!
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

271:                                              ; preds = %243
  %272 = zext i32 %267 to i64
  %273 = add i64 %245, %272
  store i64 %273, ptr %131, align 8, !noalias !19
  %274 = load ptr, ptr %126, align 8, !noalias !19
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %275, ptr %126, align 8, !noalias !19
  br label %218, !llvm.loop !22

276:                                              ; preds = %241
  br label %277

277:                                              ; preds = %295, %276
  %278 = load ptr, ptr %126, align 8, !noalias !19
  %279 = load ptr, ptr %127, align 8, !noalias !19
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load ptr, ptr %126, align 8, !noalias !19
  %283 = load i8, ptr %282, align 1
  store i8 %283, ptr %98, align 1
  %284 = load i8, ptr %98, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load i8, ptr %98, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  br label %291

291:                                              ; preds = %287, %281
  %292 = phi i1 [ false, %281 ], [ %290, %287 ]
  br label %293

293:                                              ; preds = %291, %277
  %294 = phi i1 [ false, %277 ], [ %292, %291 ]
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = load i64, ptr %131, align 8, !noalias !19
  %297 = mul i64 10, %296
  %298 = load ptr, ptr %126, align 8, !noalias !19
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = sext i32 %301 to i64
  %303 = add i64 %297, %302
  store i64 %303, ptr %131, align 8, !noalias !19
  %304 = load ptr, ptr %126, align 8, !noalias !19
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %126, align 8, !noalias !19
  br label %277, !llvm.loop !23

306:                                              ; preds = %293
  %307 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %307, ptr %132, align 8, !noalias !19
  %308 = load ptr, ptr %132, align 8, !noalias !19
  %309 = load ptr, ptr %130, align 8, !noalias !19
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %133, align 8, !noalias !19
  %313 = load ptr, ptr %130, align 8, !noalias !19
  %314 = load i64, ptr %133, align 8, !noalias !19
  invoke void @_ZN10fast_float4spanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %313, i64 noundef %314)
          to label %315 unwind label %691

315:                                              ; preds = %306
  %316 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %134, i64 16, i1 false)
  store i64 0, ptr %135, align 8, !noalias !19
  %317 = load ptr, ptr %126, align 8, !noalias !19
  %318 = load ptr, ptr %127, align 8, !noalias !19
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %438

320:                                              ; preds = %315
  %321 = load ptr, ptr %126, align 8, !noalias !19
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i8, ptr %129, align 1, !noalias !19
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %438

327:                                              ; preds = %320
  %328 = load ptr, ptr %126, align 8, !noalias !19
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %126, align 8, !noalias !19
  %330 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %330, ptr %136, align 8, !noalias !19
  br label %331

331:                                              ; preds = %384, %327
  %332 = load ptr, ptr %126, align 8, !noalias !19
  %333 = load ptr, ptr %127, align 8, !noalias !19
  %334 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %332, ptr noundef %333)
          to label %335 unwind label %691

335:                                              ; preds = %331
  %336 = icmp sge i64 %334, 8
  br i1 %336, label %337, label %354

337:                                              ; preds = %335
  %338 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %338, ptr %93, align 8
  %339 = load ptr, ptr %93, align 8
  store ptr %339, ptr %83, align 8
  %340 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %340, i64 8, i1 false)
  %341 = load i64, ptr %84, align 8
  br label %345

342:                                              ; No predecessors!
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

345:                                              ; preds = %337
  store i64 %341, ptr %90, align 8
  %346 = load i64, ptr %90, align 8
  %347 = add i64 %346, 5063812098665367110
  %348 = load i64, ptr %90, align 8
  %349 = sub i64 %348, 3472328296227680304
  %350 = or i64 %347, %349
  %351 = and i64 %350, -9187201950435737472
  %352 = icmp ne i64 %351, 0
  %353 = xor i1 %352, true
  br label %354

354:                                              ; preds = %345, %335
  %355 = phi i1 [ false, %335 ], [ %353, %345 ]
  br i1 %355, label %356, label %389

356:                                              ; preds = %354
  %357 = load i64, ptr %131, align 8, !noalias !19
  %358 = mul i64 %357, 100000000
  %359 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %359, ptr %91, align 8
  %360 = load ptr, ptr %91, align 8
  store ptr %360, ptr %87, align 8
  %361 = load ptr, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %361, i64 8, i1 false)
  %362 = load i64, ptr %88, align 8
  store i64 %362, ptr %77, align 8
  store i64 1095216660735, ptr %78, align 8
  store i64 4294967296000100, ptr %79, align 8
  store i64 42949672960001, ptr %80, align 8
  %363 = load i64, ptr %77, align 8
  %364 = sub i64 %363, 3472328296227680304
  store i64 %364, ptr %77, align 8
  %365 = load i64, ptr %77, align 8
  %366 = mul i64 %365, 10
  %367 = load i64, ptr %77, align 8
  %368 = lshr i64 %367, 8
  %369 = add i64 %366, %368
  store i64 %369, ptr %77, align 8
  %370 = load i64, ptr %77, align 8
  %371 = and i64 %370, 1095216660735
  %372 = mul i64 %371, 4294967296000100
  %373 = load i64, ptr %77, align 8
  %374 = lshr i64 %373, 16
  %375 = and i64 %374, 1095216660735
  %376 = mul i64 %375, 42949672960001
  %377 = add i64 %372, %376
  %378 = lshr i64 %377, 32
  store i64 %378, ptr %77, align 8
  %379 = load i64, ptr %77, align 8
  %380 = trunc i64 %379 to i32
  br label %384

381:                                              ; No predecessors!
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

384:                                              ; preds = %356
  %385 = zext i32 %380 to i64
  %386 = add i64 %358, %385
  store i64 %386, ptr %131, align 8, !noalias !19
  %387 = load ptr, ptr %126, align 8, !noalias !19
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %126, align 8, !noalias !19
  br label %331, !llvm.loop !24

389:                                              ; preds = %354
  br label %390

390:                                              ; preds = %408, %389
  %391 = load ptr, ptr %126, align 8, !noalias !19
  %392 = load ptr, ptr %127, align 8, !noalias !19
  %393 = icmp ne ptr %391, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load ptr, ptr %126, align 8, !noalias !19
  %396 = load i8, ptr %395, align 1
  store i8 %396, ptr %97, align 1
  %397 = load i8, ptr %97, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sge i32 %398, 48
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load i8, ptr %97, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp sle i32 %402, 57
  br label %404

404:                                              ; preds = %400, %394
  %405 = phi i1 [ false, %394 ], [ %403, %400 ]
  br label %406

406:                                              ; preds = %404, %390
  %407 = phi i1 [ false, %390 ], [ %405, %404 ]
  br i1 %407, label %408, label %421

408:                                              ; preds = %406
  %409 = load ptr, ptr %126, align 8, !noalias !19
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub nsw i32 %411, 48
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %137, align 1, !noalias !19
  %414 = load ptr, ptr %126, align 8, !noalias !19
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %126, align 8, !noalias !19
  %416 = load i64, ptr %131, align 8, !noalias !19
  %417 = mul i64 %416, 10
  %418 = load i8, ptr %137, align 1, !noalias !19
  %419 = zext i8 %418 to i64
  %420 = add i64 %417, %419
  store i64 %420, ptr %131, align 8, !noalias !19
  br label %390, !llvm.loop !25

421:                                              ; preds = %406
  %422 = load ptr, ptr %136, align 8, !noalias !19
  %423 = load ptr, ptr %126, align 8, !noalias !19
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  store i64 %426, ptr %135, align 8, !noalias !19
  %427 = load ptr, ptr %136, align 8, !noalias !19
  %428 = load ptr, ptr %126, align 8, !noalias !19
  %429 = load ptr, ptr %136, align 8, !noalias !19
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  invoke void @_ZN10fast_float4spanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %427, i64 noundef %432)
          to label %433 unwind label %691

433:                                              ; preds = %421
  %434 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %138, i64 16, i1 false)
  %435 = load i64, ptr %135, align 8, !noalias !19
  %436 = load i64, ptr %133, align 8, !noalias !19
  %437 = sub nsw i64 %436, %435
  store i64 %437, ptr %133, align 8, !noalias !19
  br label %438

438:                                              ; preds = %433, %320, %315
  %439 = load i64, ptr %133, align 8, !noalias !19
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %694

442:                                              ; preds = %438
  store i64 0, ptr %139, align 8, !noalias !19
  %443 = load i32, ptr %128, align 4, !noalias !19
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %558

446:                                              ; preds = %442
  %447 = load ptr, ptr %126, align 8, !noalias !19
  %448 = load ptr, ptr %127, align 8, !noalias !19
  %449 = icmp ne ptr %447, %448
  br i1 %449, label %450, label %558

450:                                              ; preds = %446
  %451 = load ptr, ptr %126, align 8, !noalias !19
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 101, %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %126, align 8, !noalias !19
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 69, %458
  br i1 %459, label %460, label %558

460:                                              ; preds = %455, %450
  %461 = load ptr, ptr %126, align 8, !noalias !19
  store ptr %461, ptr %140, align 8, !noalias !19
  %462 = load ptr, ptr %126, align 8, !noalias !19
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %126, align 8, !noalias !19
  store i8 0, ptr %141, align 1, !noalias !19
  %464 = load ptr, ptr %126, align 8, !noalias !19
  %465 = load ptr, ptr %127, align 8, !noalias !19
  %466 = icmp ne ptr %464, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %460
  %468 = load ptr, ptr %126, align 8, !noalias !19
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 45, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  store i8 1, ptr %141, align 1, !noalias !19
  %473 = load ptr, ptr %126, align 8, !noalias !19
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %126, align 8, !noalias !19
  br label %488

475:                                              ; preds = %467, %460
  %476 = load ptr, ptr %126, align 8, !noalias !19
  %477 = load ptr, ptr %127, align 8, !noalias !19
  %478 = icmp ne ptr %476, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  %480 = load ptr, ptr %126, align 8, !noalias !19
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 43, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %126, align 8, !noalias !19
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %126, align 8, !noalias !19
  br label %487

487:                                              ; preds = %484, %479, %475
  br label %488

488:                                              ; preds = %487, %472
  %489 = load ptr, ptr %126, align 8, !noalias !19
  %490 = load ptr, ptr %127, align 8, !noalias !19
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %504, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %126, align 8, !noalias !19
  %494 = load i8, ptr %493, align 1
  store i8 %494, ptr %95, align 1
  %495 = load i8, ptr %95, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sge i32 %496, 48
  br i1 %497, label %498, label %502

498:                                              ; preds = %492
  %499 = load i8, ptr %95, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sle i32 %500, 57
  br label %502

502:                                              ; preds = %498, %492
  %503 = phi i1 [ false, %492 ], [ %501, %498 ]
  br i1 %503, label %511, label %504

504:                                              ; preds = %502, %488
  %505 = load i32, ptr %128, align 4, !noalias !19
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %504
  br label %694

509:                                              ; preds = %504
  %510 = load ptr, ptr %140, align 8, !noalias !19
  store ptr %510, ptr %126, align 8, !noalias !19
  br label %557

511:                                              ; preds = %502
  br label %512

512:                                              ; preds = %544, %511
  %513 = load ptr, ptr %126, align 8, !noalias !19
  %514 = load ptr, ptr %127, align 8, !noalias !19
  %515 = icmp ne ptr %513, %514
  br i1 %515, label %516, label %528

516:                                              ; preds = %512
  %517 = load ptr, ptr %126, align 8, !noalias !19
  %518 = load i8, ptr %517, align 1
  store i8 %518, ptr %96, align 1
  %519 = load i8, ptr %96, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp sge i32 %520, 48
  br i1 %521, label %522, label %526

522:                                              ; preds = %516
  %523 = load i8, ptr %96, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sle i32 %524, 57
  br label %526

526:                                              ; preds = %522, %516
  %527 = phi i1 [ false, %516 ], [ %525, %522 ]
  br label %528

528:                                              ; preds = %526, %512
  %529 = phi i1 [ false, %512 ], [ %527, %526 ]
  br i1 %529, label %530, label %547

530:                                              ; preds = %528
  %531 = load ptr, ptr %126, align 8, !noalias !19
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = sub nsw i32 %533, 48
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %142, align 1, !noalias !19
  %536 = load i64, ptr %139, align 8, !noalias !19
  %537 = icmp slt i64 %536, 268435456
  br i1 %537, label %538, label %544

538:                                              ; preds = %530
  %539 = load i64, ptr %139, align 8, !noalias !19
  %540 = mul nsw i64 10, %539
  %541 = load i8, ptr %142, align 1, !noalias !19
  %542 = zext i8 %541 to i64
  %543 = add nsw i64 %540, %542
  store i64 %543, ptr %139, align 8, !noalias !19
  br label %544

544:                                              ; preds = %538, %530
  %545 = load ptr, ptr %126, align 8, !noalias !19
  %546 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %546, ptr %126, align 8, !noalias !19
  br label %512, !llvm.loop !26

547:                                              ; preds = %528
  %548 = load i8, ptr %141, align 1, !noalias !19
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i64, ptr %139, align 8, !noalias !19
  %552 = sub nsw i64 0, %551
  store i64 %552, ptr %139, align 8, !noalias !19
  br label %553

553:                                              ; preds = %550, %547
  %554 = load i64, ptr %139, align 8, !noalias !19
  %555 = load i64, ptr %135, align 8, !noalias !19
  %556 = add nsw i64 %555, %554
  store i64 %556, ptr %135, align 8, !noalias !19
  br label %557

557:                                              ; preds = %553, %509
  br label %568

558:                                              ; preds = %455, %446, %442
  %559 = load i32, ptr %128, align 4, !noalias !19
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load i32, ptr %128, align 4, !noalias !19
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  br label %694

567:                                              ; preds = %562, %558
  br label %568

568:                                              ; preds = %567, %557
  %569 = load ptr, ptr %126, align 8, !noalias !19
  %570 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 2
  store ptr %569, ptr %570, align 8, !alias.scope !19
  %571 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  store i8 1, ptr %571, align 1, !alias.scope !19
  %572 = load i64, ptr %133, align 8, !noalias !19
  %573 = icmp sgt i64 %572, 19
  br i1 %573, label %574, label %687

574:                                              ; preds = %568
  %575 = load ptr, ptr %130, align 8, !noalias !19
  store ptr %575, ptr %143, align 8, !noalias !19
  br label %576

576:                                              ; preds = %604, %574
  %577 = load ptr, ptr %143, align 8, !noalias !19
  %578 = load ptr, ptr %127, align 8, !noalias !19
  %579 = icmp ne ptr %577, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %576
  %581 = load ptr, ptr %143, align 8, !noalias !19
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 48
  br i1 %584, label %592, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %143, align 8, !noalias !19
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = load i8, ptr %129, align 1, !noalias !19
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %588, %590
  br label %592

592:                                              ; preds = %585, %580
  %593 = phi i1 [ true, %580 ], [ %591, %585 ]
  br label %594

594:                                              ; preds = %592, %576
  %595 = phi i1 [ false, %576 ], [ %593, %592 ]
  br i1 %595, label %596, label %607

596:                                              ; preds = %594
  %597 = load ptr, ptr %143, align 8, !noalias !19
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 48
  br i1 %600, label %601, label %604

601:                                              ; preds = %596
  %602 = load i64, ptr %133, align 8, !noalias !19
  %603 = add nsw i64 %602, -1
  store i64 %603, ptr %133, align 8, !noalias !19
  br label %604

604:                                              ; preds = %601, %596
  %605 = load ptr, ptr %143, align 8, !noalias !19
  %606 = getelementptr inbounds i8, ptr %605, i32 1
  store ptr %606, ptr %143, align 8, !noalias !19
  br label %576, !llvm.loop !27

607:                                              ; preds = %594
  %608 = load i64, ptr %133, align 8, !noalias !19
  %609 = icmp sgt i64 %608, 19
  br i1 %609, label %610, label %686

610:                                              ; preds = %607
  %611 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  store i8 1, ptr %611, align 2, !alias.scope !19
  store i64 0, ptr %131, align 8, !noalias !19
  %612 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8, !alias.scope !19
  store ptr %613, ptr %126, align 8, !noalias !19
  %614 = load ptr, ptr %126, align 8, !noalias !19
  %615 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  %616 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %615) #17
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  store ptr %617, ptr %144, align 8, !noalias !19
  store i64 1000000000000000000, ptr %145, align 8, !noalias !19
  br label %618

618:                                              ; preds = %627, %610
  %619 = load i64, ptr %131, align 8, !noalias !19
  %620 = icmp ult i64 %619, 1000000000000000000
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load ptr, ptr %126, align 8, !noalias !19
  %623 = load ptr, ptr %144, align 8, !noalias !19
  %624 = icmp ne ptr %622, %623
  br label %625

625:                                              ; preds = %621, %618
  %626 = phi i1 [ false, %618 ], [ %624, %621 ]
  br i1 %626, label %627, label %638

627:                                              ; preds = %625
  %628 = load i64, ptr %131, align 8, !noalias !19
  %629 = mul i64 %628, 10
  %630 = load ptr, ptr %126, align 8, !noalias !19
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = sub nsw i32 %632, 48
  %634 = sext i32 %633 to i64
  %635 = add i64 %629, %634
  store i64 %635, ptr %131, align 8, !noalias !19
  %636 = load ptr, ptr %126, align 8, !noalias !19
  %637 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %637, ptr %126, align 8, !noalias !19
  br label %618, !llvm.loop !28

638:                                              ; preds = %625
  %639 = load i64, ptr %131, align 8, !noalias !19
  %640 = icmp uge i64 %639, 1000000000000000000
  br i1 %640, label %641, label %649

641:                                              ; preds = %638
  %642 = load ptr, ptr %132, align 8, !noalias !19
  %643 = load ptr, ptr %126, align 8, !noalias !19
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = load i64, ptr %139, align 8, !noalias !19
  %648 = add nsw i64 %646, %647
  store i64 %648, ptr %135, align 8, !noalias !19
  br label %685

649:                                              ; preds = %638
  %650 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8, !alias.scope !19
  store ptr %651, ptr %126, align 8, !noalias !19
  %652 = load ptr, ptr %126, align 8, !noalias !19
  %653 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %654 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %653) #17
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store ptr %655, ptr %146, align 8, !noalias !19
  br label %656

656:                                              ; preds = %665, %649
  %657 = load i64, ptr %131, align 8, !noalias !19
  %658 = icmp ult i64 %657, 1000000000000000000
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %126, align 8, !noalias !19
  %661 = load ptr, ptr %146, align 8, !noalias !19
  %662 = icmp ne ptr %660, %661
  br label %663

663:                                              ; preds = %659, %656
  %664 = phi i1 [ false, %656 ], [ %662, %659 ]
  br i1 %664, label %665, label %676

665:                                              ; preds = %663
  %666 = load i64, ptr %131, align 8, !noalias !19
  %667 = mul i64 %666, 10
  %668 = load ptr, ptr %126, align 8, !noalias !19
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = sub nsw i32 %670, 48
  %672 = sext i32 %671 to i64
  %673 = add i64 %667, %672
  store i64 %673, ptr %131, align 8, !noalias !19
  %674 = load ptr, ptr %126, align 8, !noalias !19
  %675 = getelementptr inbounds i8, ptr %674, i32 1
  store ptr %675, ptr %126, align 8, !noalias !19
  br label %656, !llvm.loop !29

676:                                              ; preds = %663
  %677 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8, !alias.scope !19
  %679 = load ptr, ptr %126, align 8, !noalias !19
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = load i64, ptr %139, align 8, !noalias !19
  %684 = add nsw i64 %682, %683
  store i64 %684, ptr %135, align 8, !noalias !19
  br label %685

685:                                              ; preds = %676, %641
  br label %686

686:                                              ; preds = %685, %607
  br label %687

687:                                              ; preds = %686, %568
  %688 = load i64, ptr %135, align 8, !noalias !19
  store i64 %688, ptr %153, align 8, !alias.scope !19
  %689 = load i64, ptr %131, align 8, !noalias !19
  %690 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  store i64 %689, ptr %690, align 8, !alias.scope !19
  br label %694

691:                                              ; preds = %421, %331, %306, %218, %168
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #19
  unreachable

694:                                              ; preds = %687, %566, %508, %441, %214, %194
  %695 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %707, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %149, align 8
  %700 = load ptr, ptr %150, align 8
  %701 = load ptr, ptr %151, align 8
  %702 = call { ptr, i32 } @_ZN10fast_float6detail12parse_infnanIfEENS_17from_chars_resultEPKcS4_RT_(ptr noundef %699, ptr noundef %700, ptr noundef nonnull align 4 dereferenceable(4) %701) #17
  %703 = getelementptr inbounds { ptr, i32 }, ptr %147, i32 0, i32 0
  %704 = extractvalue { ptr, i32 } %702, 0
  store ptr %704, ptr %703, align 8
  %705 = getelementptr inbounds { ptr, i32 }, ptr %147, i32 0, i32 1
  %706 = extractvalue { ptr, i32 } %702, 1
  store i32 %706, ptr %705, align 8
  br label %1565

707:                                              ; preds = %694
  %708 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 1
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 0
  store ptr %710, ptr %711, align 8
  %712 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE22min_exponent_fast_pathEv()
          to label %713 unwind label %1567

713:                                              ; preds = %707
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = icmp sle i64 %714, %716
  br i1 %717, label %718, label %772

718:                                              ; preds = %713
  %719 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE22max_exponent_fast_pathEv()
          to label %722 unwind label %1567

722:                                              ; preds = %718
  %723 = sext i32 %721 to i64
  %724 = icmp sle i64 %720, %723
  br i1 %724, label %725, label %772

725:                                              ; preds = %722
  %726 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  %728 = invoke noundef i64 @_ZN10fast_float13binary_formatIfE22max_mantissa_fast_pathEv()
          to label %729 unwind label %1567

729:                                              ; preds = %725
  %730 = icmp ule i64 %727, %728
  br i1 %730, label %731, label %772

731:                                              ; preds = %729
  %732 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  %733 = load i8, ptr %732, align 2
  %734 = trunc i8 %733 to i1
  br i1 %734, label %772, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = uitofp i64 %737 to float
  %739 = load ptr, ptr %151, align 8
  store float %738, ptr %739, align 4
  %740 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  %742 = icmp slt i64 %741, 0
  br i1 %742, label %743, label %753

743:                                              ; preds = %735
  %744 = load ptr, ptr %151, align 8
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  %748 = sub nsw i64 0, %747
  %749 = invoke noundef float @_ZN10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %748)
          to label %750 unwind label %1567

750:                                              ; preds = %743
  %751 = fdiv contract float %745, %749
  %752 = load ptr, ptr %151, align 8
  store float %751, ptr %752, align 4
  br label %762

753:                                              ; preds = %735
  %754 = load ptr, ptr %151, align 8
  %755 = load float, ptr %754, align 4
  %756 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  %758 = invoke noundef float @_ZN10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %757)
          to label %759 unwind label %1567

759:                                              ; preds = %753
  %760 = fmul contract float %755, %758
  %761 = load ptr, ptr %151, align 8
  store float %760, ptr %761, align 4
  br label %762

762:                                              ; preds = %759, %750
  %763 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %764 = load i8, ptr %763, align 8
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %771

766:                                              ; preds = %762
  %767 = load ptr, ptr %151, align 8
  %768 = load float, ptr %767, align 4
  %769 = fneg contract float %768
  %770 = load ptr, ptr %151, align 8
  store float %769, ptr %770, align 4
  br label %771

771:                                              ; preds = %766, %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1565

772:                                              ; preds = %731, %729, %722, %713
  %773 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  store i64 %774, ptr %110, align 8
  store i64 %776, ptr %111, align 8
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %112) #17
  %777 = load i64, ptr %111, align 8
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %772
  %780 = load i64, ptr %110, align 8
  %781 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %782 unwind label %1064

782:                                              ; preds = %779
  %783 = sext i32 %781 to i64
  %784 = icmp slt i64 %780, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %782, %772
  %786 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 0, ptr %786, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 16, i1 false)
  br label %1067

787:                                              ; preds = %782
  %788 = load i64, ptr %110, align 8
  %789 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %790 unwind label %1064

790:                                              ; preds = %787
  %791 = sext i32 %789 to i64
  %792 = icmp sgt i64 %788, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %795 unwind label %1064

795:                                              ; preds = %793
  %796 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 %794, ptr %796, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 16, i1 false)
  br label %1067

797:                                              ; preds = %790
  %798 = load i64, ptr %111, align 8
  store i64 %798, ptr %71, align 8
  %799 = load i64, ptr %71, align 8
  %800 = call i64 @llvm.ctlz.i64(i64 %799, i1 true)
  %801 = trunc i64 %800 to i32
  br label %802

802:                                              ; preds = %797
  store i32 %801, ptr %113, align 4
  %803 = load i32, ptr %113, align 4
  %804 = load i64, ptr %111, align 8
  %805 = zext i32 %803 to i64
  %806 = shl i64 %804, %805
  store i64 %806, ptr %111, align 8
  %807 = load i64, ptr %110, align 8
  %808 = load i64, ptr %111, align 8
  store i64 %807, ptr %59, align 8
  store i64 %808, ptr %60, align 8
  %809 = load i64, ptr %59, align 8
  %810 = sub nsw i64 %809, -342
  %811 = trunc i64 %810 to i32
  %812 = mul nsw i32 2, %811
  store i32 %812, ptr %61, align 4
  %813 = load i64, ptr %60, align 8
  %814 = load i32, ptr %61, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %815
  %817 = load i64, ptr %816, align 8
  store i64 %813, ptr %14, align 8
  store i64 %817, ptr %15, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %818 = load i64, ptr %14, align 8
  %819 = zext i64 %818 to i128
  %820 = load i64, ptr %15, align 8
  %821 = zext i64 %820 to i128
  %822 = mul i128 %819, %821
  store i128 %822, ptr %16, align 16
  %823 = load i128, ptr %16, align 16
  %824 = trunc i128 %823 to i64
  store i64 %824, ptr %13, align 8
  %825 = load i128, ptr %16, align 16
  %826 = lshr i128 %825, 64
  %827 = trunc i128 %826 to i64
  %828 = getelementptr inbounds %"struct.fast_float::value128", ptr %13, i32 0, i32 1
  store i64 %827, ptr %828, align 8
  %829 = load { i64, i64 }, ptr %13, align 8
  br label %830

830:                                              ; preds = %802
  %831 = extractvalue { i64, i64 } %829, 0
  store i64 %831, ptr %58, align 8
  %832 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %833 = extractvalue { i64, i64 } %829, 1
  store i64 %833, ptr %832, align 8
  store i64 274877906943, ptr %62, align 8
  %834 = getelementptr inbounds %"struct.fast_float::value128", ptr %58, i32 0, i32 1
  %835 = load i64, ptr %834, align 8
  %836 = and i64 %835, 274877906943
  %837 = icmp eq i64 %836, 274877906943
  br i1 %837, label %838, label %874

838:                                              ; preds = %830
  %839 = load i64, ptr %60, align 8
  %840 = load i32, ptr %61, align 4
  %841 = add nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %842
  %844 = load i64, ptr %843, align 8
  store i64 %839, ptr %18, align 8
  store i64 %844, ptr %19, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %845 = load i64, ptr %18, align 8
  %846 = zext i64 %845 to i128
  %847 = load i64, ptr %19, align 8
  %848 = zext i64 %847 to i128
  %849 = mul i128 %846, %848
  store i128 %849, ptr %20, align 16
  %850 = load i128, ptr %20, align 16
  %851 = trunc i128 %850 to i64
  store i64 %851, ptr %17, align 8
  %852 = load i128, ptr %20, align 16
  %853 = lshr i128 %852, 64
  %854 = trunc i128 %853 to i64
  %855 = getelementptr inbounds %"struct.fast_float::value128", ptr %17, i32 0, i32 1
  store i64 %854, ptr %855, align 8
  %856 = load { i64, i64 }, ptr %17, align 8
  br label %857

857:                                              ; preds = %838
  %858 = extractvalue { i64, i64 } %856, 0
  store i64 %858, ptr %63, align 8
  %859 = getelementptr inbounds { i64, i64 }, ptr %63, i32 0, i32 1
  %860 = extractvalue { i64, i64 } %856, 1
  store i64 %860, ptr %859, align 8
  %861 = getelementptr inbounds %"struct.fast_float::value128", ptr %63, i32 0, i32 1
  %862 = load i64, ptr %861, align 8
  %863 = load i64, ptr %58, align 8
  %864 = add i64 %863, %862
  store i64 %864, ptr %58, align 8
  %865 = getelementptr inbounds %"struct.fast_float::value128", ptr %63, i32 0, i32 1
  %866 = load i64, ptr %865, align 8
  %867 = load i64, ptr %58, align 8
  %868 = icmp ugt i64 %866, %867
  br i1 %868, label %869, label %873

869:                                              ; preds = %857
  %870 = getelementptr inbounds %"struct.fast_float::value128", ptr %58, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %870, align 8
  br label %873

873:                                              ; preds = %869, %857
  br label %874

874:                                              ; preds = %873, %830
  %875 = load { i64, i64 }, ptr %58, align 8
  br label %876

876:                                              ; preds = %874
  %877 = extractvalue { i64, i64 } %875, 0
  store i64 %877, ptr %114, align 8
  %878 = getelementptr inbounds { i64, i64 }, ptr %114, i32 0, i32 1
  %879 = extractvalue { i64, i64 } %875, 1
  store i64 %879, ptr %878, align 8
  %880 = load i64, ptr %114, align 8
  %881 = icmp eq i64 %880, -1
  br i1 %881, label %882, label %933

882:                                              ; preds = %876
  %883 = load i64, ptr %110, align 8
  %884 = icmp sge i64 %883, -27
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load i64, ptr %110, align 8
  %887 = icmp sle i64 %886, 55
  br label %888

888:                                              ; preds = %885, %882
  %889 = phi i1 [ false, %882 ], [ %887, %885 ]
  %890 = zext i1 %889 to i8
  store i8 %890, ptr %115, align 1
  %891 = load i8, ptr %115, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %932, label %893

893:                                              ; preds = %888
  %894 = load i64, ptr %110, align 8
  %895 = getelementptr inbounds %"struct.fast_float::value128", ptr %114, i32 0, i32 1
  %896 = load i64, ptr %895, align 8
  %897 = load i32, ptr %113, align 4
  store i64 %894, ptr %41, align 8
  store i64 %896, ptr %42, align 8
  store i32 %897, ptr %43, align 4
  %898 = load i64, ptr %42, align 8
  %899 = lshr i64 %898, 63
  %900 = trunc i64 %899 to i32
  %901 = xor i32 %900, 1
  store i32 %901, ptr %44, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  %902 = load i64, ptr %42, align 8
  %903 = load i32, ptr %44, align 4
  %904 = zext i32 %903 to i64
  %905 = shl i64 %902, %904
  store i64 %905, ptr %40, align 8
  %906 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %907 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %911 unwind label %908

908:                                              ; preds = %893
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #19
  unreachable

911:                                              ; preds = %893
  %912 = sub nsw i32 %906, %907
  store i32 %912, ptr %45, align 4
  %913 = load i64, ptr %41, align 8
  %914 = trunc i64 %913 to i32
  store i32 %914, ptr %32, align 4
  %915 = load i32, ptr %32, align 4
  %916 = mul nsw i32 217706, %915
  %917 = ashr i32 %916, 16
  %918 = add nsw i32 %917, 63
  %919 = load i32, ptr %45, align 4
  %920 = add nsw i32 %918, %919
  %921 = load i32, ptr %44, align 4
  %922 = sub nsw i32 %920, %921
  %923 = load i32, ptr %43, align 4
  %924 = sub nsw i32 %922, %923
  %925 = sub nsw i32 %924, 62
  %926 = add nsw i32 %925, -32768
  %927 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %40, i32 0, i32 1
  store i32 %926, ptr %927, align 8
  %928 = load { i64, i32 }, ptr %40, align 8
  %929 = extractvalue { i64, i32 } %928, 0
  store i64 %929, ptr %109, align 8
  %930 = getelementptr inbounds { i64, i32 }, ptr %109, i32 0, i32 1
  %931 = extractvalue { i64, i32 } %928, 1
  store i32 %931, ptr %930, align 8
  br label %1067

932:                                              ; preds = %888
  br label %933

933:                                              ; preds = %932, %876
  %934 = getelementptr inbounds %"struct.fast_float::value128", ptr %114, i32 0, i32 1
  %935 = load i64, ptr %934, align 8
  %936 = lshr i64 %935, 63
  %937 = trunc i64 %936 to i32
  store i32 %937, ptr %116, align 4
  %938 = getelementptr inbounds %"struct.fast_float::value128", ptr %114, i32 0, i32 1
  %939 = load i64, ptr %938, align 8
  %940 = load i32, ptr %116, align 4
  %941 = add nsw i32 %940, 64
  %942 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %943 = sub nsw i32 %941, %942
  %944 = sub nsw i32 %943, 3
  %945 = zext i32 %944 to i64
  %946 = lshr i64 %939, %945
  store i64 %946, ptr %112, align 8
  %947 = load i64, ptr %110, align 8
  %948 = trunc i64 %947 to i32
  store i32 %948, ptr %30, align 4
  %949 = load i32, ptr %30, align 4
  %950 = mul nsw i32 217706, %949
  %951 = ashr i32 %950, 16
  %952 = add nsw i32 %951, 63
  %953 = load i32, ptr %116, align 4
  %954 = add nsw i32 %952, %953
  %955 = load i32, ptr %113, align 4
  %956 = sub nsw i32 %954, %955
  %957 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %958 unwind label %1064

958:                                              ; preds = %933
  %959 = sub nsw i32 %956, %957
  %960 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 %959, ptr %960, align 8
  %961 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  %962 = load i32, ptr %961, align 8
  %963 = icmp sle i32 %962, 0
  br i1 %963, label %964, label %993

964:                                              ; preds = %958
  %965 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  %966 = load i32, ptr %965, align 8
  %967 = sub nsw i32 0, %966
  %968 = add nsw i32 %967, 1
  %969 = icmp sge i32 %968, 64
  br i1 %969, label %970, label %972

970:                                              ; preds = %964
  %971 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 0, ptr %971, align 8
  store i64 0, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 16, i1 false)
  br label %1067

972:                                              ; preds = %964
  %973 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  %974 = load i32, ptr %973, align 8
  %975 = sub nsw i32 0, %974
  %976 = add nsw i32 %975, 1
  %977 = load i64, ptr %112, align 8
  %978 = zext i32 %976 to i64
  %979 = lshr i64 %977, %978
  store i64 %979, ptr %112, align 8
  %980 = load i64, ptr %112, align 8
  %981 = and i64 %980, 1
  %982 = load i64, ptr %112, align 8
  %983 = add i64 %982, %981
  store i64 %983, ptr %112, align 8
  %984 = load i64, ptr %112, align 8
  %985 = lshr i64 %984, 1
  store i64 %985, ptr %112, align 8
  %986 = load i64, ptr %112, align 8
  %987 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %988 = zext i32 %987 to i64
  %989 = shl i64 1, %988
  %990 = icmp ult i64 %986, %989
  %991 = select i1 %990, i32 0, i32 1
  %992 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 %991, ptr %992, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 16, i1 false)
  br label %1067

993:                                              ; preds = %958
  %994 = load i64, ptr %114, align 8
  %995 = icmp ule i64 %994, 1
  br i1 %995, label %996, label %1028

996:                                              ; preds = %993
  %997 = load i64, ptr %110, align 8
  %998 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %999 unwind label %1064

999:                                              ; preds = %996
  %1000 = sext i32 %998 to i64
  %1001 = icmp sge i64 %997, %1000
  br i1 %1001, label %1002, label %1028

1002:                                             ; preds = %999
  %1003 = load i64, ptr %110, align 8
  %1004 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %1005 unwind label %1064

1005:                                             ; preds = %1002
  %1006 = sext i32 %1004 to i64
  %1007 = icmp sle i64 %1003, %1006
  br i1 %1007, label %1008, label %1028

1008:                                             ; preds = %1005
  %1009 = load i64, ptr %112, align 8
  %1010 = and i64 %1009, 3
  %1011 = icmp eq i64 %1010, 1
  br i1 %1011, label %1012, label %1028

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %112, align 8
  %1014 = load i32, ptr %116, align 4
  %1015 = add nsw i32 %1014, 64
  %1016 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1017 = sub nsw i32 %1015, %1016
  %1018 = sub nsw i32 %1017, 3
  %1019 = zext i32 %1018 to i64
  %1020 = shl i64 %1013, %1019
  %1021 = getelementptr inbounds %"struct.fast_float::value128", ptr %114, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8
  %1023 = icmp eq i64 %1020, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1012
  %1025 = load i64, ptr %112, align 8
  %1026 = and i64 %1025, -2
  store i64 %1026, ptr %112, align 8
  br label %1027

1027:                                             ; preds = %1024, %1012
  br label %1028

1028:                                             ; preds = %1027, %1008, %1005, %999, %993
  %1029 = load i64, ptr %112, align 8
  %1030 = and i64 %1029, 1
  %1031 = load i64, ptr %112, align 8
  %1032 = add i64 %1031, %1030
  store i64 %1032, ptr %112, align 8
  %1033 = load i64, ptr %112, align 8
  %1034 = lshr i64 %1033, 1
  store i64 %1034, ptr %112, align 8
  %1035 = load i64, ptr %112, align 8
  %1036 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1037 = zext i32 %1036 to i64
  %1038 = shl i64 2, %1037
  %1039 = icmp uge i64 %1035, %1038
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1028
  %1041 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1042 = zext i32 %1041 to i64
  %1043 = shl i64 1, %1042
  store i64 %1043, ptr %112, align 8
  %1044 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %1044, align 8
  br label %1047

1047:                                             ; preds = %1040, %1028
  %1048 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1049 = zext i32 %1048 to i64
  %1050 = shl i64 1, %1049
  %1051 = xor i64 %1050, -1
  %1052 = load i64, ptr %112, align 8
  %1053 = and i64 %1052, %1051
  store i64 %1053, ptr %112, align 8
  %1054 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8
  %1056 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %1057 unwind label %1064

1057:                                             ; preds = %1047
  %1058 = icmp sge i32 %1055, %1056
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1057
  %1060 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %1061 unwind label %1064

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %112, i32 0, i32 1
  store i32 %1060, ptr %1062, align 8
  store i64 0, ptr %112, align 8
  br label %1063

1063:                                             ; preds = %1061, %1057
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %112, i64 16, i1 false)
  br label %1067

1064:                                             ; preds = %1059, %1047, %1002, %996, %933, %793, %787, %779
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #19
  unreachable

1067:                                             ; preds = %1063, %972, %970, %911, %795, %785
  %1068 = load { i64, i32 }, ptr %109, align 8
  %1069 = getelementptr inbounds { i64, i32 }, ptr %155, i32 0, i32 0
  %1070 = extractvalue { i64, i32 } %1068, 0
  store i64 %1070, ptr %1069, align 8
  %1071 = getelementptr inbounds { i64, i32 }, ptr %155, i32 0, i32 1
  %1072 = extractvalue { i64, i32 } %1068, 1
  store i32 %1072, ptr %1071, align 8
  %1073 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  %1074 = load i8, ptr %1073, align 2
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1517

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %155, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 8
  %1079 = icmp sge i32 %1078, 0
  br i1 %1079, label %1080, label %1517

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %1084 = load i64, ptr %1083, align 8
  %1085 = add i64 %1084, 1
  store i64 %1082, ptr %118, align 8
  store i64 %1085, ptr %119, align 8
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %120) #17
  %1086 = load i64, ptr %119, align 8
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1094, label %1088

1088:                                             ; preds = %1080
  %1089 = load i64, ptr %118, align 8
  %1090 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE21smallest_power_of_tenEv()
          to label %1091 unwind label %1373

1091:                                             ; preds = %1088
  %1092 = sext i32 %1090 to i64
  %1093 = icmp slt i64 %1089, %1092
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1091, %1080
  %1095 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 0, ptr %1095, align 8
  store i64 0, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 16, i1 false)
  br label %1376

1096:                                             ; preds = %1091
  %1097 = load i64, ptr %118, align 8
  %1098 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE20largest_power_of_tenEv()
          to label %1099 unwind label %1373

1099:                                             ; preds = %1096
  %1100 = sext i32 %1098 to i64
  %1101 = icmp sgt i64 %1097, %1100
  br i1 %1101, label %1102, label %1106

1102:                                             ; preds = %1099
  %1103 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %1104 unwind label %1373

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 %1103, ptr %1105, align 8
  store i64 0, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 16, i1 false)
  br label %1376

1106:                                             ; preds = %1099
  %1107 = load i64, ptr %119, align 8
  store i64 %1107, ptr %70, align 8
  %1108 = load i64, ptr %70, align 8
  %1109 = call i64 @llvm.ctlz.i64(i64 %1108, i1 true)
  %1110 = trunc i64 %1109 to i32
  br label %1111

1111:                                             ; preds = %1106
  store i32 %1110, ptr %121, align 4
  %1112 = load i32, ptr %121, align 4
  %1113 = load i64, ptr %119, align 8
  %1114 = zext i32 %1112 to i64
  %1115 = shl i64 %1113, %1114
  store i64 %1115, ptr %119, align 8
  %1116 = load i64, ptr %118, align 8
  %1117 = load i64, ptr %119, align 8
  store i64 %1116, ptr %53, align 8
  store i64 %1117, ptr %54, align 8
  %1118 = load i64, ptr %53, align 8
  %1119 = sub nsw i64 %1118, -342
  %1120 = trunc i64 %1119 to i32
  %1121 = mul nsw i32 2, %1120
  store i32 %1121, ptr %55, align 4
  %1122 = load i64, ptr %54, align 8
  %1123 = load i32, ptr %55, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1124
  %1126 = load i64, ptr %1125, align 8
  store i64 %1122, ptr %22, align 8
  store i64 %1126, ptr %23, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %1127 = load i64, ptr %22, align 8
  %1128 = zext i64 %1127 to i128
  %1129 = load i64, ptr %23, align 8
  %1130 = zext i64 %1129 to i128
  %1131 = mul i128 %1128, %1130
  store i128 %1131, ptr %24, align 16
  %1132 = load i128, ptr %24, align 16
  %1133 = trunc i128 %1132 to i64
  store i64 %1133, ptr %21, align 8
  %1134 = load i128, ptr %24, align 16
  %1135 = lshr i128 %1134, 64
  %1136 = trunc i128 %1135 to i64
  %1137 = getelementptr inbounds %"struct.fast_float::value128", ptr %21, i32 0, i32 1
  store i64 %1136, ptr %1137, align 8
  %1138 = load { i64, i64 }, ptr %21, align 8
  br label %1139

1139:                                             ; preds = %1111
  %1140 = extractvalue { i64, i64 } %1138, 0
  store i64 %1140, ptr %52, align 8
  %1141 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %1142 = extractvalue { i64, i64 } %1138, 1
  store i64 %1142, ptr %1141, align 8
  store i64 274877906943, ptr %56, align 8
  %1143 = getelementptr inbounds %"struct.fast_float::value128", ptr %52, i32 0, i32 1
  %1144 = load i64, ptr %1143, align 8
  %1145 = and i64 %1144, 274877906943
  %1146 = icmp eq i64 %1145, 274877906943
  br i1 %1146, label %1147, label %1183

1147:                                             ; preds = %1139
  %1148 = load i64, ptr %54, align 8
  %1149 = load i32, ptr %55, align 4
  %1150 = add nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1151
  %1153 = load i64, ptr %1152, align 8
  store i64 %1148, ptr %26, align 8
  store i64 %1153, ptr %27, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %1154 = load i64, ptr %26, align 8
  %1155 = zext i64 %1154 to i128
  %1156 = load i64, ptr %27, align 8
  %1157 = zext i64 %1156 to i128
  %1158 = mul i128 %1155, %1157
  store i128 %1158, ptr %28, align 16
  %1159 = load i128, ptr %28, align 16
  %1160 = trunc i128 %1159 to i64
  store i64 %1160, ptr %25, align 8
  %1161 = load i128, ptr %28, align 16
  %1162 = lshr i128 %1161, 64
  %1163 = trunc i128 %1162 to i64
  %1164 = getelementptr inbounds %"struct.fast_float::value128", ptr %25, i32 0, i32 1
  store i64 %1163, ptr %1164, align 8
  %1165 = load { i64, i64 }, ptr %25, align 8
  br label %1166

1166:                                             ; preds = %1147
  %1167 = extractvalue { i64, i64 } %1165, 0
  store i64 %1167, ptr %57, align 8
  %1168 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %1169 = extractvalue { i64, i64 } %1165, 1
  store i64 %1169, ptr %1168, align 8
  %1170 = getelementptr inbounds %"struct.fast_float::value128", ptr %57, i32 0, i32 1
  %1171 = load i64, ptr %1170, align 8
  %1172 = load i64, ptr %52, align 8
  %1173 = add i64 %1172, %1171
  store i64 %1173, ptr %52, align 8
  %1174 = getelementptr inbounds %"struct.fast_float::value128", ptr %57, i32 0, i32 1
  %1175 = load i64, ptr %1174, align 8
  %1176 = load i64, ptr %52, align 8
  %1177 = icmp ugt i64 %1175, %1176
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1166
  %1179 = getelementptr inbounds %"struct.fast_float::value128", ptr %52, i32 0, i32 1
  %1180 = load i64, ptr %1179, align 8
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %1179, align 8
  br label %1182

1182:                                             ; preds = %1178, %1166
  br label %1183

1183:                                             ; preds = %1182, %1139
  %1184 = load { i64, i64 }, ptr %52, align 8
  br label %1185

1185:                                             ; preds = %1183
  %1186 = extractvalue { i64, i64 } %1184, 0
  store i64 %1186, ptr %122, align 8
  %1187 = getelementptr inbounds { i64, i64 }, ptr %122, i32 0, i32 1
  %1188 = extractvalue { i64, i64 } %1184, 1
  store i64 %1188, ptr %1187, align 8
  %1189 = load i64, ptr %122, align 8
  %1190 = icmp eq i64 %1189, -1
  br i1 %1190, label %1191, label %1242

1191:                                             ; preds = %1185
  %1192 = load i64, ptr %118, align 8
  %1193 = icmp sge i64 %1192, -27
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = load i64, ptr %118, align 8
  %1196 = icmp sle i64 %1195, 55
  br label %1197

1197:                                             ; preds = %1194, %1191
  %1198 = phi i1 [ false, %1191 ], [ %1196, %1194 ]
  %1199 = zext i1 %1198 to i8
  store i8 %1199, ptr %123, align 1
  %1200 = load i8, ptr %123, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1241, label %1202

1202:                                             ; preds = %1197
  %1203 = load i64, ptr %118, align 8
  %1204 = getelementptr inbounds %"struct.fast_float::value128", ptr %122, i32 0, i32 1
  %1205 = load i64, ptr %1204, align 8
  %1206 = load i32, ptr %121, align 4
  store i64 %1203, ptr %35, align 8
  store i64 %1205, ptr %36, align 8
  store i32 %1206, ptr %37, align 4
  %1207 = load i64, ptr %36, align 8
  %1208 = lshr i64 %1207, 63
  %1209 = trunc i64 %1208 to i32
  %1210 = xor i32 %1209, 1
  store i32 %1210, ptr %38, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %34) #17
  %1211 = load i64, ptr %36, align 8
  %1212 = load i32, ptr %38, align 4
  %1213 = zext i32 %1212 to i64
  %1214 = shl i64 %1211, %1213
  store i64 %1214, ptr %34, align 8
  %1215 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1216 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %1220 unwind label %1217

1217:                                             ; preds = %1202
  %1218 = landingpad { ptr, i32 }
          catch ptr null
  %1219 = extractvalue { ptr, i32 } %1218, 0
  call void @__clang_call_terminate(ptr %1219) #19
  unreachable

1220:                                             ; preds = %1202
  %1221 = sub nsw i32 %1215, %1216
  store i32 %1221, ptr %39, align 4
  %1222 = load i64, ptr %35, align 8
  %1223 = trunc i64 %1222 to i32
  store i32 %1223, ptr %33, align 4
  %1224 = load i32, ptr %33, align 4
  %1225 = mul nsw i32 217706, %1224
  %1226 = ashr i32 %1225, 16
  %1227 = add nsw i32 %1226, 63
  %1228 = load i32, ptr %39, align 4
  %1229 = add nsw i32 %1227, %1228
  %1230 = load i32, ptr %38, align 4
  %1231 = sub nsw i32 %1229, %1230
  %1232 = load i32, ptr %37, align 4
  %1233 = sub nsw i32 %1231, %1232
  %1234 = sub nsw i32 %1233, 62
  %1235 = add nsw i32 %1234, -32768
  %1236 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %34, i32 0, i32 1
  store i32 %1235, ptr %1236, align 8
  %1237 = load { i64, i32 }, ptr %34, align 8
  %1238 = extractvalue { i64, i32 } %1237, 0
  store i64 %1238, ptr %117, align 8
  %1239 = getelementptr inbounds { i64, i32 }, ptr %117, i32 0, i32 1
  %1240 = extractvalue { i64, i32 } %1237, 1
  store i32 %1240, ptr %1239, align 8
  br label %1376

1241:                                             ; preds = %1197
  br label %1242

1242:                                             ; preds = %1241, %1185
  %1243 = getelementptr inbounds %"struct.fast_float::value128", ptr %122, i32 0, i32 1
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 63
  %1246 = trunc i64 %1245 to i32
  store i32 %1246, ptr %124, align 4
  %1247 = getelementptr inbounds %"struct.fast_float::value128", ptr %122, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8
  %1249 = load i32, ptr %124, align 4
  %1250 = add nsw i32 %1249, 64
  %1251 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1252 = sub nsw i32 %1250, %1251
  %1253 = sub nsw i32 %1252, 3
  %1254 = zext i32 %1253 to i64
  %1255 = lshr i64 %1248, %1254
  store i64 %1255, ptr %120, align 8
  %1256 = load i64, ptr %118, align 8
  %1257 = trunc i64 %1256 to i32
  store i32 %1257, ptr %29, align 4
  %1258 = load i32, ptr %29, align 4
  %1259 = mul nsw i32 217706, %1258
  %1260 = ashr i32 %1259, 16
  %1261 = add nsw i32 %1260, 63
  %1262 = load i32, ptr %124, align 4
  %1263 = add nsw i32 %1261, %1262
  %1264 = load i32, ptr %121, align 4
  %1265 = sub nsw i32 %1263, %1264
  %1266 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %1267 unwind label %1373

1267:                                             ; preds = %1242
  %1268 = sub nsw i32 %1265, %1266
  %1269 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 %1268, ptr %1269, align 8
  %1270 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 8
  %1272 = icmp sle i32 %1271, 0
  br i1 %1272, label %1273, label %1302

1273:                                             ; preds = %1267
  %1274 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  %1275 = load i32, ptr %1274, align 8
  %1276 = sub nsw i32 0, %1275
  %1277 = add nsw i32 %1276, 1
  %1278 = icmp sge i32 %1277, 64
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1273
  %1280 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 0, ptr %1280, align 8
  store i64 0, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 16, i1 false)
  br label %1376

1281:                                             ; preds = %1273
  %1282 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  %1283 = load i32, ptr %1282, align 8
  %1284 = sub nsw i32 0, %1283
  %1285 = add nsw i32 %1284, 1
  %1286 = load i64, ptr %120, align 8
  %1287 = zext i32 %1285 to i64
  %1288 = lshr i64 %1286, %1287
  store i64 %1288, ptr %120, align 8
  %1289 = load i64, ptr %120, align 8
  %1290 = and i64 %1289, 1
  %1291 = load i64, ptr %120, align 8
  %1292 = add i64 %1291, %1290
  store i64 %1292, ptr %120, align 8
  %1293 = load i64, ptr %120, align 8
  %1294 = lshr i64 %1293, 1
  store i64 %1294, ptr %120, align 8
  %1295 = load i64, ptr %120, align 8
  %1296 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1297 = zext i32 %1296 to i64
  %1298 = shl i64 1, %1297
  %1299 = icmp ult i64 %1295, %1298
  %1300 = select i1 %1299, i32 0, i32 1
  %1301 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 %1300, ptr %1301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 16, i1 false)
  br label %1376

1302:                                             ; preds = %1267
  %1303 = load i64, ptr %122, align 8
  %1304 = icmp ule i64 %1303, 1
  br i1 %1304, label %1305, label %1337

1305:                                             ; preds = %1302
  %1306 = load i64, ptr %118, align 8
  %1307 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE26min_exponent_round_to_evenEv()
          to label %1308 unwind label %1373

1308:                                             ; preds = %1305
  %1309 = sext i32 %1307 to i64
  %1310 = icmp sge i64 %1306, %1309
  br i1 %1310, label %1311, label %1337

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %118, align 8
  %1313 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE26max_exponent_round_to_evenEv()
          to label %1314 unwind label %1373

1314:                                             ; preds = %1311
  %1315 = sext i32 %1313 to i64
  %1316 = icmp sle i64 %1312, %1315
  br i1 %1316, label %1317, label %1337

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %120, align 8
  %1319 = and i64 %1318, 3
  %1320 = icmp eq i64 %1319, 1
  br i1 %1320, label %1321, label %1337

1321:                                             ; preds = %1317
  %1322 = load i64, ptr %120, align 8
  %1323 = load i32, ptr %124, align 4
  %1324 = add nsw i32 %1323, 64
  %1325 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1326 = sub nsw i32 %1324, %1325
  %1327 = sub nsw i32 %1326, 3
  %1328 = zext i32 %1327 to i64
  %1329 = shl i64 %1322, %1328
  %1330 = getelementptr inbounds %"struct.fast_float::value128", ptr %122, i32 0, i32 1
  %1331 = load i64, ptr %1330, align 8
  %1332 = icmp eq i64 %1329, %1331
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1321
  %1334 = load i64, ptr %120, align 8
  %1335 = and i64 %1334, -2
  store i64 %1335, ptr %120, align 8
  br label %1336

1336:                                             ; preds = %1333, %1321
  br label %1337

1337:                                             ; preds = %1336, %1317, %1314, %1308, %1302
  %1338 = load i64, ptr %120, align 8
  %1339 = and i64 %1338, 1
  %1340 = load i64, ptr %120, align 8
  %1341 = add i64 %1340, %1339
  store i64 %1341, ptr %120, align 8
  %1342 = load i64, ptr %120, align 8
  %1343 = lshr i64 %1342, 1
  store i64 %1343, ptr %120, align 8
  %1344 = load i64, ptr %120, align 8
  %1345 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1346 = zext i32 %1345 to i64
  %1347 = shl i64 2, %1346
  %1348 = icmp uge i64 %1344, %1347
  br i1 %1348, label %1349, label %1356

1349:                                             ; preds = %1337
  %1350 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1351 = zext i32 %1350 to i64
  %1352 = shl i64 1, %1351
  store i64 %1352, ptr %120, align 8
  %1353 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  %1354 = load i32, ptr %1353, align 8
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %1353, align 8
  br label %1356

1356:                                             ; preds = %1349, %1337
  %1357 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1358 = zext i32 %1357 to i64
  %1359 = shl i64 1, %1358
  %1360 = xor i64 %1359, -1
  %1361 = load i64, ptr %120, align 8
  %1362 = and i64 %1361, %1360
  store i64 %1362, ptr %120, align 8
  %1363 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  %1364 = load i32, ptr %1363, align 8
  %1365 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %1366 unwind label %1373

1366:                                             ; preds = %1356
  %1367 = icmp sge i32 %1364, %1365
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1366
  %1369 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
          to label %1370 unwind label %1373

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %120, i32 0, i32 1
  store i32 %1369, ptr %1371, align 8
  store i64 0, ptr %120, align 8
  br label %1372

1372:                                             ; preds = %1370, %1366
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 16, i1 false)
  br label %1376

1373:                                             ; preds = %1368, %1356, %1311, %1305, %1242, %1102, %1096, %1088
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #19
  unreachable

1376:                                             ; preds = %1372, %1281, %1279, %1220, %1104, %1094
  %1377 = load { i64, i32 }, ptr %117, align 8
  %1378 = getelementptr inbounds { i64, i32 }, ptr %156, i32 0, i32 0
  %1379 = extractvalue { i64, i32 } %1377, 0
  store i64 %1379, ptr %1378, align 8
  %1380 = getelementptr inbounds { i64, i32 }, ptr %156, i32 0, i32 1
  %1381 = extractvalue { i64, i32 } %1377, 1
  store i32 %1381, ptr %1380, align 8
  %1382 = invoke noundef zeroext i1 @_ZNK10fast_float17adjusted_mantissaneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(12) %156)
          to label %1383 unwind label %1567

1383:                                             ; preds = %1376
  br i1 %1382, label %1384, label %1516

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %1386 = load i64, ptr %1385, align 8
  %1387 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %1388 = load i64, ptr %1387, align 8
  store i64 %1386, ptr %105, align 8
  store i64 %1388, ptr %106, align 8
  %1389 = load i64, ptr %106, align 8
  store i64 %1389, ptr %72, align 8
  %1390 = load i64, ptr %72, align 8
  %1391 = call i64 @llvm.ctlz.i64(i64 %1390, i1 true)
  %1392 = trunc i64 %1391 to i32
  store i32 %1392, ptr %107, align 4
  %1393 = load i32, ptr %107, align 4
  %1394 = load i64, ptr %106, align 8
  %1395 = zext i32 %1393 to i64
  %1396 = shl i64 %1394, %1395
  store i64 %1396, ptr %106, align 8
  %1397 = load i64, ptr %105, align 8
  %1398 = load i64, ptr %106, align 8
  store i64 %1397, ptr %65, align 8
  store i64 %1398, ptr %66, align 8
  %1399 = load i64, ptr %65, align 8
  %1400 = sub nsw i64 %1399, -342
  %1401 = trunc i64 %1400 to i32
  %1402 = mul nsw i32 2, %1401
  store i32 %1402, ptr %67, align 4
  %1403 = load i64, ptr %66, align 8
  %1404 = load i32, ptr %67, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1405
  %1407 = load i64, ptr %1406, align 8
  store i64 %1403, ptr %6, align 8
  store i64 %1407, ptr %7, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %1408 = load i64, ptr %6, align 8
  %1409 = zext i64 %1408 to i128
  %1410 = load i64, ptr %7, align 8
  %1411 = zext i64 %1410 to i128
  %1412 = mul i128 %1409, %1411
  store i128 %1412, ptr %8, align 16
  %1413 = load i128, ptr %8, align 16
  %1414 = trunc i128 %1413 to i64
  store i64 %1414, ptr %5, align 8
  %1415 = load i128, ptr %8, align 16
  %1416 = lshr i128 %1415, 64
  %1417 = trunc i128 %1416 to i64
  %1418 = getelementptr inbounds %"struct.fast_float::value128", ptr %5, i32 0, i32 1
  store i64 %1417, ptr %1418, align 8
  %1419 = load { i64, i64 }, ptr %5, align 8
  br label %1420

1420:                                             ; preds = %1384
  %1421 = extractvalue { i64, i64 } %1419, 0
  store i64 %1421, ptr %64, align 8
  %1422 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %1423 = extractvalue { i64, i64 } %1419, 1
  store i64 %1423, ptr %1422, align 8
  store i64 274877906943, ptr %68, align 8
  %1424 = getelementptr inbounds %"struct.fast_float::value128", ptr %64, i32 0, i32 1
  %1425 = load i64, ptr %1424, align 8
  %1426 = and i64 %1425, 274877906943
  %1427 = icmp eq i64 %1426, 274877906943
  br i1 %1427, label %1428, label %1464

1428:                                             ; preds = %1420
  %1429 = load i64, ptr %66, align 8
  %1430 = load i32, ptr %67, align 4
  %1431 = add nsw i32 %1430, 1
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1432
  %1434 = load i64, ptr %1433, align 8
  store i64 %1429, ptr %10, align 8
  store i64 %1434, ptr %11, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %1435 = load i64, ptr %10, align 8
  %1436 = zext i64 %1435 to i128
  %1437 = load i64, ptr %11, align 8
  %1438 = zext i64 %1437 to i128
  %1439 = mul i128 %1436, %1438
  store i128 %1439, ptr %12, align 16
  %1440 = load i128, ptr %12, align 16
  %1441 = trunc i128 %1440 to i64
  store i64 %1441, ptr %9, align 8
  %1442 = load i128, ptr %12, align 16
  %1443 = lshr i128 %1442, 64
  %1444 = trunc i128 %1443 to i64
  %1445 = getelementptr inbounds %"struct.fast_float::value128", ptr %9, i32 0, i32 1
  store i64 %1444, ptr %1445, align 8
  %1446 = load { i64, i64 }, ptr %9, align 8
  br label %1447

1447:                                             ; preds = %1428
  %1448 = extractvalue { i64, i64 } %1446, 0
  store i64 %1448, ptr %69, align 8
  %1449 = getelementptr inbounds { i64, i64 }, ptr %69, i32 0, i32 1
  %1450 = extractvalue { i64, i64 } %1446, 1
  store i64 %1450, ptr %1449, align 8
  %1451 = getelementptr inbounds %"struct.fast_float::value128", ptr %69, i32 0, i32 1
  %1452 = load i64, ptr %1451, align 8
  %1453 = load i64, ptr %64, align 8
  %1454 = add i64 %1453, %1452
  store i64 %1454, ptr %64, align 8
  %1455 = getelementptr inbounds %"struct.fast_float::value128", ptr %69, i32 0, i32 1
  %1456 = load i64, ptr %1455, align 8
  %1457 = load i64, ptr %64, align 8
  %1458 = icmp ugt i64 %1456, %1457
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1447
  %1460 = getelementptr inbounds %"struct.fast_float::value128", ptr %64, i32 0, i32 1
  %1461 = load i64, ptr %1460, align 8
  %1462 = add i64 %1461, 1
  store i64 %1462, ptr %1460, align 8
  br label %1463

1463:                                             ; preds = %1459, %1447
  br label %1464

1464:                                             ; preds = %1463, %1420
  %1465 = load { i64, i64 }, ptr %64, align 8
  br label %1469

1466:                                             ; No predecessors!
  %1467 = landingpad { ptr, i32 }
          catch ptr null
  %1468 = extractvalue { ptr, i32 } %1467, 0
  call void @__clang_call_terminate(ptr %1468) #19
  unreachable

1469:                                             ; preds = %1464
  %1470 = extractvalue { i64, i64 } %1465, 0
  store i64 %1470, ptr %108, align 8
  %1471 = getelementptr inbounds { i64, i64 }, ptr %108, i32 0, i32 1
  %1472 = extractvalue { i64, i64 } %1465, 1
  store i64 %1472, ptr %1471, align 8
  %1473 = load i64, ptr %105, align 8
  %1474 = getelementptr inbounds %"struct.fast_float::value128", ptr %108, i32 0, i32 1
  %1475 = load i64, ptr %1474, align 8
  %1476 = load i32, ptr %107, align 4
  store i64 %1473, ptr %47, align 8
  store i64 %1475, ptr %48, align 8
  store i32 %1476, ptr %49, align 4
  %1477 = load i64, ptr %48, align 8
  %1478 = lshr i64 %1477, 63
  %1479 = trunc i64 %1478 to i32
  %1480 = xor i32 %1479, 1
  store i32 %1480, ptr %50, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %46) #17
  %1481 = load i64, ptr %48, align 8
  %1482 = load i32, ptr %50, align 4
  %1483 = zext i32 %1482 to i64
  %1484 = shl i64 %1481, %1483
  store i64 %1484, ptr %46, align 8
  %1485 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1486 = invoke noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
          to label %1490 unwind label %1487

1487:                                             ; preds = %1469
  %1488 = landingpad { ptr, i32 }
          catch ptr null
  %1489 = extractvalue { ptr, i32 } %1488, 0
  call void @__clang_call_terminate(ptr %1489) #19
  unreachable

1490:                                             ; preds = %1469
  %1491 = sub nsw i32 %1485, %1486
  store i32 %1491, ptr %51, align 4
  %1492 = load i64, ptr %47, align 8
  %1493 = trunc i64 %1492 to i32
  store i32 %1493, ptr %31, align 4
  %1494 = load i32, ptr %31, align 4
  %1495 = mul nsw i32 217706, %1494
  %1496 = ashr i32 %1495, 16
  %1497 = add nsw i32 %1496, 63
  %1498 = load i32, ptr %51, align 4
  %1499 = add nsw i32 %1497, %1498
  %1500 = load i32, ptr %50, align 4
  %1501 = sub nsw i32 %1499, %1500
  %1502 = load i32, ptr %49, align 4
  %1503 = sub nsw i32 %1501, %1502
  %1504 = sub nsw i32 %1503, 62
  %1505 = add nsw i32 %1504, -32768
  %1506 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %46, i32 0, i32 1
  store i32 %1505, ptr %1506, align 8
  %1507 = load { i64, i32 }, ptr %46, align 8
  %1508 = extractvalue { i64, i32 } %1507, 0
  store i64 %1508, ptr %104, align 8
  %1509 = getelementptr inbounds { i64, i32 }, ptr %104, i32 0, i32 1
  %1510 = extractvalue { i64, i32 } %1507, 1
  store i32 %1510, ptr %1509, align 8
  %1511 = load { i64, i32 }, ptr %104, align 8
  %1512 = getelementptr inbounds { i64, i32 }, ptr %157, i32 0, i32 0
  %1513 = extractvalue { i64, i32 } %1511, 0
  store i64 %1513, ptr %1512, align 8
  %1514 = getelementptr inbounds { i64, i32 }, ptr %157, i32 0, i32 1
  %1515 = extractvalue { i64, i32 } %1511, 1
  store i32 %1515, ptr %1514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 12, i1 false)
  br label %1516

1516:                                             ; preds = %1490, %1383
  br label %1517

1517:                                             ; preds = %1516, %1076, %1067
  %1518 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %155, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 8
  %1520 = icmp slt i32 %1519, 0
  br i1 %1520, label %1521, label %1531

1521:                                             ; preds = %1517
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %155, i64 16, i1 false)
  %1522 = getelementptr inbounds { i64, i32 }, ptr %159, i32 0, i32 0
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds { i64, i32 }, ptr %159, i32 0, i32 1
  %1525 = load i32, ptr %1524, align 8
  %1526 = call { i64, i32 } @_ZN10fast_float10digit_compIfEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_(ptr noundef nonnull align 8 dereferenceable(64) %153, i64 %1523, i32 %1525) #17
  %1527 = getelementptr inbounds { i64, i32 }, ptr %158, i32 0, i32 0
  %1528 = extractvalue { i64, i32 } %1526, 0
  store i64 %1528, ptr %1527, align 8
  %1529 = getelementptr inbounds { i64, i32 }, ptr %158, i32 0, i32 1
  %1530 = extractvalue { i64, i32 } %1526, 1
  store i32 %1530, ptr %1529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %158, i64 12, i1 false)
  br label %1531

1531:                                             ; preds = %1521, %1517
  %1532 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %1533 = load i8, ptr %1532, align 8
  %1534 = trunc i8 %1533 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %155, i64 16, i1 false)
  %1535 = load ptr, ptr %151, align 8
  %1536 = getelementptr inbounds { i64, i32 }, ptr %160, i32 0, i32 0
  %1537 = load i64, ptr %1536, align 8
  %1538 = getelementptr inbounds { i64, i32 }, ptr %160, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 8
  store i64 %1537, ptr %100, align 8
  %1540 = getelementptr inbounds { i64, i32 }, ptr %100, i32 0, i32 1
  store i32 %1539, ptr %1540, align 8
  %1541 = zext i1 %1534 to i8
  store i8 %1541, ptr %101, align 1
  store ptr %1535, ptr %102, align 8
  %1542 = load i64, ptr %100, align 8
  store i64 %1542, ptr %103, align 8
  %1543 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %100, i32 0, i32 1
  %1544 = load i32, ptr %1543, align 8
  %1545 = sext i32 %1544 to i64
  %1546 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %1547 = zext i32 %1546 to i64
  %1548 = shl i64 %1545, %1547
  %1549 = load i64, ptr %103, align 8
  %1550 = or i64 %1549, %1548
  store i64 %1550, ptr %103, align 8
  %1551 = load i8, ptr %101, align 1
  %1552 = trunc i8 %1551 to i1
  br i1 %1552, label %1553, label %1559

1553:                                             ; preds = %1531
  %1554 = load i64, ptr %103, align 8
  %1555 = call noundef i32 @_ZN10fast_float13binary_formatIfE10sign_indexEv()
  %1556 = zext i32 %1555 to i64
  %1557 = shl i64 1, %1556
  %1558 = or i64 %1554, %1557
  br label %1561

1559:                                             ; preds = %1531
  %1560 = load i64, ptr %103, align 8
  br label %1561

1561:                                             ; preds = %1559, %1553
  %1562 = phi i64 [ %1558, %1553 ], [ %1560, %1559 ]
  store i64 %1562, ptr %103, align 8
  %1563 = load ptr, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1563, ptr align 8 %103, i64 4, i1 false)
  br label %1564

1564:                                             ; preds = %1561
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1565

1565:                                             ; preds = %1564, %771, %698, %164
  %1566 = load { ptr, i32 }, ptr %147, align 8
  ret { ptr, i32 } %1566

1567:                                             ; preds = %1376, %753, %743, %725, %718, %707
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float13parse_optionsC2ENS_12chars_formatEc(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.fast_float::parse_options", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.fast_float::parse_options", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float6detail12parse_infnanIfEENS_17from_chars_resultEPKcS4_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fast_float::from_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sge i64 %25, 3
  br i1 %26, label %27, label %142

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = invoke noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %28, ptr noundef @.str.4, i64 noundef 3)
          to label %30 unwind label %146

30:                                               ; preds = %27
  br i1 %29, label %31, label %109

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  %37 = call contract noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne190000Ev() #17
  %38 = fneg contract float %37
  %39 = call contract noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne190000Ev() #17
  %40 = select contract i1 %36, float %38, float %39
  %41 = load ptr, ptr %7, align 8
  store float %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 40
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %104, %50
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %107

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %107

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 97, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %102, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %9, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 65, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br i1 %85, label %102, label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 48, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %102, label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %107

102:                                              ; preds = %96, %91, %81, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %9, align 8
  br label %53, !llvm.loop !30

107:                                              ; preds = %101, %62, %53
  br label %108

108:                                              ; preds = %107, %45, %31
  br label %144

109:                                              ; preds = %30
  %110 = load ptr, ptr %5, align 8
  %111 = invoke noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %110, ptr noundef @.str.5, i64 noundef 3)
          to label %112 unwind label %146

112:                                              ; preds = %109
  br i1 %111, label %113, label %141

113:                                              ; preds = %112
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sge i64 %118, 8
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = invoke noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %122, ptr noundef @.str.6, i64 noundef 5)
          to label %124 unwind label %146

124:                                              ; preds = %120
  br i1 %123, label %125, label %129

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  br label %133

129:                                              ; preds = %124, %113
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %125
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  %136 = call contract noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne190000Ev() #17
  %137 = fneg contract float %136
  %138 = call contract noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne190000Ev() #17
  %139 = select contract i1 %135, float %137, float %138
  %140 = load ptr, ptr %7, align 8
  store float %139, ptr %140, align 4
  br label %144

141:                                              ; preds = %112
  br label %142

142:                                              ; preds = %141, %20
  %143 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %133, %108
  %145 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %145

146:                                              ; preds = %120, %109, %27
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE22min_exponent_fast_pathEv() #1 comdat align 2 {
  ret i32 -10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE22max_exponent_fast_pathEv() #1 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN10fast_float13binary_formatIfE22max_mantissa_fast_pathEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN10fast_float13binary_formatIfE18exact_power_of_tenEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [11 x float], ptr @_ZN10fast_floatL19powers_of_ten_floatE, i64 0, i64 %3
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fast_float17adjusted_mantissaneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float10digit_compIfEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %8 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.fast_float::bigint", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %31, %3
  %29 = load i64, ptr %5, align 8
  %30 = icmp uge i64 %29, 10000
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 10000
  store i64 %33, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %6, align 4
  br label %28, !llvm.loop !31

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %40, %36
  %38 = load i64, ptr %5, align 8
  %39 = icmp uge i64 %38, 100
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = udiv i64 %41, 100
  store i64 %42, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %6, align 4
  br label %37, !llvm.loop !32

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i64, ptr %5, align 8
  %48 = icmp uge i64 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = udiv i64 %50, 10
  store i64 %51, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %46, !llvm.loop !33

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %10, align 4
  %56 = invoke noundef i64 @_ZN10fast_float13binary_formatIfE10max_digitsEv()
          to label %57 unwind label %88

57:                                               ; preds = %54
  store i64 %56, ptr %11, align 8
  store i64 0, ptr %12, align 8
  invoke void @_ZN10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %13)
          to label %58 unwind label %88

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  call void @_ZN10fast_float14parse_mantissaERNS_6bigintERNS_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4
  %70 = call { i64, i32 } @_ZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 noundef %69) #17
  %71 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  br label %86

75:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %76 = load i32, ptr %14, align 4
  %77 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call { i64, i32 } @_ZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_i(ptr noundef nonnull align 8 dereferenceable(504) %13, i64 %78, i32 %80, i32 noundef %76) #17
  %82 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %83 = extractvalue { i64, i32 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %85 = extractvalue { i64, i32 } %81, 1
  store i32 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %75, %68
  %87 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %87

88:                                               ; preds = %57, %54
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 6
  call void @_ZN10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %3, i32 0, i32 7
  call void @_ZN10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__110__distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float4spanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.fast_float::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fast_float::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float4spanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::span", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fast_float::span", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = load i8, ptr %7, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %7, align 1
  br label %29

29:                                               ; preds = %13
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %9, !llvm.loop !34

32:                                               ; preds = %9
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__114numeric_limitsIfE9quiet_NaNB8ne190000Ev() #1 comdat align 2 {
  %1 = call contract noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne190000Ev() #17
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__114numeric_limitsIfE8infinityB8ne190000Ev() #1 comdat align 2 {
  %1 = call contract noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne190000Ev() #17
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE9quiet_NaNB8ne190000Ev() #1 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt3__123__libcpp_numeric_limitsIfLb1EE8infinityB8ne190000Ev() #1 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv() #1 comdat align 2 {
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE21smallest_power_of_tenEv() #1 comdat align 2 {
  ret i32 -65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE20largest_power_of_tenEv() #1 comdat align 2 {
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv() #1 comdat align 2 {
  ret i32 255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv() #1 comdat align 2 {
  ret i32 -127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE26min_exponent_round_to_evenEv() #1 comdat align 2 {
  ret i32 -17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE26max_exponent_round_to_evenEv() #1 comdat align 2 {
  ret i32 10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::value128", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.fast_float::value128", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10fast_float13binary_formatIfE10max_digitsEv() #1 comdat align 2 {
  ret i64 114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::bigint", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 504, i1 false)
  call void @_ZN10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float14parse_mantissaERNS_6bigintERNS_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.fast_float::span", align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca %"struct.fast_float::span", align 8
  %90 = alloca i8, align 1
  store ptr %0, ptr %79, align 8
  store ptr %1, ptr %80, align 8
  store i64 %2, ptr %81, align 8
  store ptr %3, ptr %82, align 8
  store i64 0, ptr %83, align 8
  %91 = load ptr, ptr %82, align 8
  store i64 0, ptr %91, align 8
  store i64 0, ptr %84, align 8
  store i64 19, ptr %85, align 8
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds %"struct.fast_float::span", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %86, align 8
  %96 = load ptr, ptr %86, align 8
  %97 = load ptr, ptr %80, align 8
  %98 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %97, i32 0, i32 6
  %99 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  store ptr %100, ptr %87, align 8
  %101 = load ptr, ptr %87, align 8
  store ptr %86, ptr %73, align 8
  store ptr %101, ptr %74, align 8
  br label %102

102:                                              ; preds = %115, %4
  %103 = load ptr, ptr %73, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %74, align 8
  %106 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %136

107:                                              ; preds = %102
  %108 = icmp sge i64 %106, 8
  br i1 %108, label %109, label %119

109:                                              ; preds = %107
  %110 = load ptr, ptr %73, align 8
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %111, i64 8, i1 false)
  %112 = load i64, ptr %75, align 8
  %113 = icmp ne i64 %112, 3472328296227680304
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  br label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %73, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8
  br label %102, !llvm.loop !35

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %132, %119
  %121 = load ptr, ptr %73, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %74, align 8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %73, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 48
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %73, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %133, align 8
  br label %120, !llvm.loop !36

136:                                              ; preds = %102
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

139:                                              ; preds = %131, %120
  br label %140

140:                                              ; preds = %383, %139
  %141 = load ptr, ptr %86, align 8
  %142 = load ptr, ptr %87, align 8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %384

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %164, %144
  %146 = load ptr, ptr %86, align 8
  %147 = load ptr, ptr %87, align 8
  %148 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %146, ptr noundef %147)
          to label %149 unwind label %646

149:                                              ; preds = %145
  %150 = icmp sge i64 %148, 8
  br i1 %150, label %151, label %162

151:                                              ; preds = %149
  %152 = load i64, ptr %85, align 8
  %153 = load i64, ptr %83, align 8
  %154 = sub i64 %152, %153
  %155 = icmp uge i64 %154, 8
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load i64, ptr %81, align 8
  %158 = load ptr, ptr %82, align 8
  %159 = load i64, ptr %158, align 8
  %160 = sub i64 %157, %159
  %161 = icmp uge i64 %160, 8
  br label %162

162:                                              ; preds = %156, %151, %149
  %163 = phi i1 [ false, %151 ], [ false, %149 ], [ %161, %156 ]
  br i1 %163, label %164, label %204

164:                                              ; preds = %162
  %165 = load ptr, ptr %82, align 8
  store ptr %86, ptr %58, align 8
  store ptr %84, ptr %59, align 8
  store ptr %83, ptr %60, align 8
  store ptr %165, ptr %61, align 8
  %166 = load ptr, ptr %59, align 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, 100000000
  %169 = load ptr, ptr %58, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %57, align 8
  %171 = load ptr, ptr %57, align 8
  store ptr %171, ptr %55, align 8
  %172 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 1 %172, i64 8, i1 false)
  %173 = load i64, ptr %56, align 8
  store i64 %173, ptr %51, align 8
  store i64 1095216660735, ptr %52, align 8
  store i64 4294967296000100, ptr %53, align 8
  store i64 42949672960001, ptr %54, align 8
  %174 = load i64, ptr %51, align 8
  %175 = sub i64 %174, 3472328296227680304
  store i64 %175, ptr %51, align 8
  %176 = load i64, ptr %51, align 8
  %177 = mul i64 %176, 10
  %178 = load i64, ptr %51, align 8
  %179 = lshr i64 %178, 8
  %180 = add i64 %177, %179
  store i64 %180, ptr %51, align 8
  %181 = load i64, ptr %51, align 8
  %182 = and i64 %181, 1095216660735
  %183 = mul i64 %182, 4294967296000100
  %184 = load i64, ptr %51, align 8
  %185 = lshr i64 %184, 16
  %186 = and i64 %185, 1095216660735
  %187 = mul i64 %186, 42949672960001
  %188 = add i64 %183, %187
  %189 = lshr i64 %188, 32
  store i64 %189, ptr %51, align 8
  %190 = load i64, ptr %51, align 8
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = add i64 %168, %192
  %194 = load ptr, ptr %59, align 8
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %58, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %195, align 8
  %198 = load ptr, ptr %60, align 8
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 8
  store i64 %200, ptr %198, align 8
  %201 = load ptr, ptr %61, align 8
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, 8
  store i64 %203, ptr %201, align 8
  br label %145, !llvm.loop !37

204:                                              ; preds = %162
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i64, ptr %83, align 8
  %207 = load i64, ptr %85, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load ptr, ptr %86, align 8
  %211 = load ptr, ptr %87, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %82, align 8
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %81, align 8
  %217 = icmp ult i64 %215, %216
  br label %218

218:                                              ; preds = %213, %209, %205
  %219 = phi i1 [ false, %209 ], [ false, %205 ], [ %217, %213 ]
  br i1 %219, label %220, label %242

220:                                              ; preds = %218
  %221 = load ptr, ptr %82, align 8
  store ptr %86, ptr %43, align 8
  store ptr %84, ptr %44, align 8
  store ptr %83, ptr %45, align 8
  store ptr %221, ptr %46, align 8
  %222 = load ptr, ptr %44, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, 10
  %225 = load ptr, ptr %43, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = sub nsw i32 %228, 48
  %230 = sext i32 %229 to i64
  %231 = add i64 %224, %230
  %232 = load ptr, ptr %44, align 8
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %43, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  %236 = load ptr, ptr %45, align 8
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8
  %239 = load ptr, ptr %46, align 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  br label %205, !llvm.loop !38

242:                                              ; preds = %218
  %243 = load ptr, ptr %82, align 8
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %81, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %371

247:                                              ; preds = %242
  %248 = load ptr, ptr %79, align 8
  %249 = load i64, ptr %83, align 8
  %250 = getelementptr inbounds [20 x i64], ptr @_ZN10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %84, align 8
  store ptr %248, ptr %28, align 8
  store i64 %251, ptr %29, align 8
  store i64 %252, ptr %30, align 8
  %253 = load ptr, ptr %28, align 8
  %254 = load i64, ptr %29, align 8
  %255 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %253, i64 noundef %254) #17
  %256 = load ptr, ptr %28, align 8
  %257 = load i64, ptr %30, align 8
  %258 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %256, i64 noundef %257) #17
  %259 = load ptr, ptr %86, align 8
  %260 = load ptr, ptr %87, align 8
  store ptr %259, ptr %21, align 8
  store ptr %260, ptr %22, align 8
  br label %261

261:                                              ; preds = %272, %247
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %22, align 8
  %264 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %262, ptr noundef %263)
          to label %265 unwind label %290

265:                                              ; preds = %261
  %266 = icmp sge i64 %264, 8
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %268, i64 8, i1 false)
  %269 = load i64, ptr %23, align 8
  %270 = icmp ne i64 %269, 3472328296227680304
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i1 true, ptr %20, align 1
  br label %293

272:                                              ; preds = %267
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %274, ptr %21, align 8
  br label %261, !llvm.loop !39

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %286, %275
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = load ptr, ptr %21, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 48
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i1 true, ptr %20, align 1
  br label %293

286:                                              ; preds = %280
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %21, align 8
  br label %276, !llvm.loop !40

289:                                              ; preds = %276
  store i1 false, ptr %20, align 1
  br label %293

290:                                              ; preds = %261
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

293:                                              ; preds = %289, %285, %271
  %294 = load i1, ptr %20, align 1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %88, align 1
  %296 = load ptr, ptr %80, align 8
  %297 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %296, i32 0, i32 7
  %298 = getelementptr inbounds %"struct.fast_float::span", ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %354

301:                                              ; preds = %293
  %302 = load ptr, ptr %80, align 8
  %303 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %302, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %303, i64 16, i1 false)
  %304 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds { ptr, i64 }, ptr %89, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  store ptr %305, ptr %19, align 8
  %308 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %307, ptr %308, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %19, align 8
  %311 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  store ptr %309, ptr %16, align 8
  store ptr %312, ptr %17, align 8
  br label %313

313:                                              ; preds = %324, %301
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %314, ptr noundef %315)
          to label %317 unwind label %342

317:                                              ; preds = %313
  %318 = icmp sge i64 %316, 8
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %320, i64 8, i1 false)
  %321 = load i64, ptr %18, align 8
  %322 = icmp ne i64 %321, 3472328296227680304
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i1 true, ptr %15, align 1
  br label %345

324:                                              ; preds = %319
  %325 = load ptr, ptr %16, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %326, ptr %16, align 8
  br label %313, !llvm.loop !39

327:                                              ; preds = %317
  br label %328

328:                                              ; preds = %338, %327
  %329 = load ptr, ptr %16, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = icmp ne ptr %329, %330
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load ptr, ptr %16, align 8
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp ne i32 %335, 48
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i1 true, ptr %15, align 1
  br label %345

338:                                              ; preds = %332
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %16, align 8
  br label %328, !llvm.loop !40

341:                                              ; preds = %328
  store i1 false, ptr %15, align 1
  br label %345

342:                                              ; preds = %313
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

345:                                              ; preds = %341, %337, %323
  %346 = load i1, ptr %15, align 1
  %347 = zext i1 %346 to i32
  %348 = load i8, ptr %88, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i32
  %351 = or i32 %350, %347
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %88, align 1
  br label %354

354:                                              ; preds = %345, %293
  %355 = load i8, ptr %88, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = load ptr, ptr %79, align 8
  %359 = load ptr, ptr %82, align 8
  store ptr %358, ptr %8, align 8
  store ptr %359, ptr %9, align 8
  %360 = load ptr, ptr %8, align 8
  store ptr %360, ptr %5, align 8
  store i64 10, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load i64, ptr %6, align 8
  %363 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %361, i64 noundef %362) #17
  %364 = load ptr, ptr %5, align 8
  %365 = load i64, ptr %7, align 8
  %366 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %364, i64 noundef %365) #17
  %367 = load ptr, ptr %9, align 8
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, 1
  store i64 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %357, %354
  br label %645

371:                                              ; preds = %242
  %372 = load ptr, ptr %79, align 8
  %373 = load i64, ptr %83, align 8
  %374 = getelementptr inbounds [20 x i64], ptr @_ZN10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %84, align 8
  store ptr %372, ptr %31, align 8
  store i64 %375, ptr %32, align 8
  store i64 %376, ptr %33, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load i64, ptr %32, align 8
  %379 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %377, i64 noundef %378) #17
  %380 = load ptr, ptr %31, align 8
  %381 = load i64, ptr %33, align 8
  %382 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %380, i64 noundef %381) #17
  store i64 0, ptr %83, align 8
  store i64 0, ptr %84, align 8
  br label %383

383:                                              ; preds = %371
  br label %140, !llvm.loop !41

384:                                              ; preds = %140
  %385 = load ptr, ptr %80, align 8
  %386 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %385, i32 0, i32 7
  %387 = getelementptr inbounds %"struct.fast_float::span", ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %630

390:                                              ; preds = %384
  %391 = load ptr, ptr %80, align 8
  %392 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %391, i32 0, i32 7
  %393 = getelementptr inbounds %"struct.fast_float::span", ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %86, align 8
  %395 = load ptr, ptr %86, align 8
  %396 = load ptr, ptr %80, align 8
  %397 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %396, i32 0, i32 7
  %398 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #17
  %399 = getelementptr inbounds i8, ptr %395, i64 %398
  store ptr %399, ptr %87, align 8
  %400 = load ptr, ptr %82, align 8
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %443

403:                                              ; preds = %390
  %404 = load ptr, ptr %87, align 8
  store ptr %86, ptr %76, align 8
  store ptr %404, ptr %77, align 8
  br label %405

405:                                              ; preds = %418, %403
  %406 = load ptr, ptr %76, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %77, align 8
  %409 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %407, ptr noundef %408)
          to label %410 unwind label %439

410:                                              ; preds = %405
  %411 = icmp sge i64 %409, 8
  br i1 %411, label %412, label %422

412:                                              ; preds = %410
  %413 = load ptr, ptr %76, align 8
  %414 = load ptr, ptr %413, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 1 %414, i64 8, i1 false)
  %415 = load i64, ptr %78, align 8
  %416 = icmp ne i64 %415, 3472328296227680304
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %422

418:                                              ; preds = %412
  %419 = load ptr, ptr %76, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  store ptr %421, ptr %419, align 8
  br label %405, !llvm.loop !35

422:                                              ; preds = %417, %410
  br label %423

423:                                              ; preds = %435, %422
  %424 = load ptr, ptr %76, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %77, align 8
  %427 = icmp ne ptr %425, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  %429 = load ptr, ptr %76, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 48
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %442

435:                                              ; preds = %428
  %436 = load ptr, ptr %76, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %436, align 8
  br label %423, !llvm.loop !36

439:                                              ; preds = %405
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

442:                                              ; preds = %434, %423
  br label %443

443:                                              ; preds = %442, %390
  br label %444

444:                                              ; preds = %628, %443
  %445 = load ptr, ptr %86, align 8
  %446 = load ptr, ptr %87, align 8
  %447 = icmp ne ptr %445, %446
  br i1 %447, label %448, label %629

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %468, %448
  %450 = load ptr, ptr %86, align 8
  %451 = load ptr, ptr %87, align 8
  %452 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %450, ptr noundef %451)
          to label %453 unwind label %646

453:                                              ; preds = %449
  %454 = icmp sge i64 %452, 8
  br i1 %454, label %455, label %466

455:                                              ; preds = %453
  %456 = load i64, ptr %85, align 8
  %457 = load i64, ptr %83, align 8
  %458 = sub i64 %456, %457
  %459 = icmp uge i64 %458, 8
  br i1 %459, label %460, label %466

460:                                              ; preds = %455
  %461 = load i64, ptr %81, align 8
  %462 = load ptr, ptr %82, align 8
  %463 = load i64, ptr %462, align 8
  %464 = sub i64 %461, %463
  %465 = icmp uge i64 %464, 8
  br label %466

466:                                              ; preds = %460, %455, %453
  %467 = phi i1 [ false, %455 ], [ false, %453 ], [ %465, %460 ]
  br i1 %467, label %468, label %508

468:                                              ; preds = %466
  %469 = load ptr, ptr %82, align 8
  store ptr %86, ptr %69, align 8
  store ptr %84, ptr %70, align 8
  store ptr %83, ptr %71, align 8
  store ptr %469, ptr %72, align 8
  %470 = load ptr, ptr %70, align 8
  %471 = load i64, ptr %470, align 8
  %472 = mul i64 %471, 100000000
  %473 = load ptr, ptr %69, align 8
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %68, align 8
  %475 = load ptr, ptr %68, align 8
  store ptr %475, ptr %66, align 8
  %476 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %476, i64 8, i1 false)
  %477 = load i64, ptr %67, align 8
  store i64 %477, ptr %62, align 8
  store i64 1095216660735, ptr %63, align 8
  store i64 4294967296000100, ptr %64, align 8
  store i64 42949672960001, ptr %65, align 8
  %478 = load i64, ptr %62, align 8
  %479 = sub i64 %478, 3472328296227680304
  store i64 %479, ptr %62, align 8
  %480 = load i64, ptr %62, align 8
  %481 = mul i64 %480, 10
  %482 = load i64, ptr %62, align 8
  %483 = lshr i64 %482, 8
  %484 = add i64 %481, %483
  store i64 %484, ptr %62, align 8
  %485 = load i64, ptr %62, align 8
  %486 = and i64 %485, 1095216660735
  %487 = mul i64 %486, 4294967296000100
  %488 = load i64, ptr %62, align 8
  %489 = lshr i64 %488, 16
  %490 = and i64 %489, 1095216660735
  %491 = mul i64 %490, 42949672960001
  %492 = add i64 %487, %491
  %493 = lshr i64 %492, 32
  store i64 %493, ptr %62, align 8
  %494 = load i64, ptr %62, align 8
  %495 = trunc i64 %494 to i32
  %496 = zext i32 %495 to i64
  %497 = add i64 %472, %496
  %498 = load ptr, ptr %70, align 8
  store i64 %497, ptr %498, align 8
  %499 = load ptr, ptr %69, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %501, ptr %499, align 8
  %502 = load ptr, ptr %71, align 8
  %503 = load i64, ptr %502, align 8
  %504 = add i64 %503, 8
  store i64 %504, ptr %502, align 8
  %505 = load ptr, ptr %72, align 8
  %506 = load i64, ptr %505, align 8
  %507 = add i64 %506, 8
  store i64 %507, ptr %505, align 8
  br label %449, !llvm.loop !42

508:                                              ; preds = %466
  br label %509

509:                                              ; preds = %524, %508
  %510 = load i64, ptr %83, align 8
  %511 = load i64, ptr %85, align 8
  %512 = icmp ult i64 %510, %511
  br i1 %512, label %513, label %522

513:                                              ; preds = %509
  %514 = load ptr, ptr %86, align 8
  %515 = load ptr, ptr %87, align 8
  %516 = icmp ne ptr %514, %515
  br i1 %516, label %517, label %522

517:                                              ; preds = %513
  %518 = load ptr, ptr %82, align 8
  %519 = load i64, ptr %518, align 8
  %520 = load i64, ptr %81, align 8
  %521 = icmp ult i64 %519, %520
  br label %522

522:                                              ; preds = %517, %513, %509
  %523 = phi i1 [ false, %513 ], [ false, %509 ], [ %521, %517 ]
  br i1 %523, label %524, label %546

524:                                              ; preds = %522
  %525 = load ptr, ptr %82, align 8
  store ptr %86, ptr %47, align 8
  store ptr %84, ptr %48, align 8
  store ptr %83, ptr %49, align 8
  store ptr %525, ptr %50, align 8
  %526 = load ptr, ptr %48, align 8
  %527 = load i64, ptr %526, align 8
  %528 = mul i64 %527, 10
  %529 = load ptr, ptr %47, align 8
  %530 = load ptr, ptr %529, align 8
  %531 = load i8, ptr %530, align 1
  %532 = sext i8 %531 to i32
  %533 = sub nsw i32 %532, 48
  %534 = sext i32 %533 to i64
  %535 = add i64 %528, %534
  %536 = load ptr, ptr %48, align 8
  store i64 %535, ptr %536, align 8
  %537 = load ptr, ptr %47, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i32 1
  store ptr %539, ptr %537, align 8
  %540 = load ptr, ptr %49, align 8
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, 1
  store i64 %542, ptr %540, align 8
  %543 = load ptr, ptr %50, align 8
  %544 = load i64, ptr %543, align 8
  %545 = add i64 %544, 1
  store i64 %545, ptr %543, align 8
  br label %509, !llvm.loop !43

546:                                              ; preds = %522
  %547 = load ptr, ptr %82, align 8
  %548 = load i64, ptr %547, align 8
  %549 = load i64, ptr %81, align 8
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %616

551:                                              ; preds = %546
  %552 = load ptr, ptr %79, align 8
  %553 = load i64, ptr %83, align 8
  %554 = getelementptr inbounds [20 x i64], ptr @_ZN10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = load i64, ptr %84, align 8
  store ptr %552, ptr %34, align 8
  store i64 %555, ptr %35, align 8
  store i64 %556, ptr %36, align 8
  %557 = load ptr, ptr %34, align 8
  %558 = load i64, ptr %35, align 8
  %559 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %557, i64 noundef %558) #17
  %560 = load ptr, ptr %34, align 8
  %561 = load i64, ptr %36, align 8
  %562 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %560, i64 noundef %561) #17
  %563 = load ptr, ptr %86, align 8
  %564 = load ptr, ptr %87, align 8
  store ptr %563, ptr %25, align 8
  store ptr %564, ptr %26, align 8
  br label %565

565:                                              ; preds = %576, %551
  %566 = load ptr, ptr %25, align 8
  %567 = load ptr, ptr %26, align 8
  %568 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %566, ptr noundef %567)
          to label %569 unwind label %594

569:                                              ; preds = %565
  %570 = icmp sge i64 %568, 8
  br i1 %570, label %571, label %579

571:                                              ; preds = %569
  %572 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %572, i64 8, i1 false)
  %573 = load i64, ptr %27, align 8
  %574 = icmp ne i64 %573, 3472328296227680304
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i1 true, ptr %24, align 1
  br label %597

576:                                              ; preds = %571
  %577 = load ptr, ptr %25, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store ptr %578, ptr %25, align 8
  br label %565, !llvm.loop !39

579:                                              ; preds = %569
  br label %580

580:                                              ; preds = %590, %579
  %581 = load ptr, ptr %25, align 8
  %582 = load ptr, ptr %26, align 8
  %583 = icmp ne ptr %581, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %580
  %585 = load ptr, ptr %25, align 8
  %586 = load i8, ptr %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 48
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  store i1 true, ptr %24, align 1
  br label %597

590:                                              ; preds = %584
  %591 = load ptr, ptr %25, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %25, align 8
  br label %580, !llvm.loop !40

593:                                              ; preds = %580
  store i1 false, ptr %24, align 1
  br label %597

594:                                              ; preds = %565
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #19
  unreachable

597:                                              ; preds = %593, %589, %575
  %598 = load i1, ptr %24, align 1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %90, align 1
  %600 = load i8, ptr %90, align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %615

602:                                              ; preds = %597
  %603 = load ptr, ptr %79, align 8
  %604 = load ptr, ptr %82, align 8
  store ptr %603, ptr %13, align 8
  store ptr %604, ptr %14, align 8
  %605 = load ptr, ptr %13, align 8
  store ptr %605, ptr %10, align 8
  store i64 10, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = load i64, ptr %11, align 8
  %608 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %606, i64 noundef %607) #17
  %609 = load ptr, ptr %10, align 8
  %610 = load i64, ptr %12, align 8
  %611 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %609, i64 noundef %610) #17
  %612 = load ptr, ptr %14, align 8
  %613 = load i64, ptr %612, align 8
  %614 = add i64 %613, 1
  store i64 %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %602, %597
  br label %645

616:                                              ; preds = %546
  %617 = load ptr, ptr %79, align 8
  %618 = load i64, ptr %83, align 8
  %619 = getelementptr inbounds [20 x i64], ptr @_ZN10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = load i64, ptr %84, align 8
  store ptr %617, ptr %37, align 8
  store i64 %620, ptr %38, align 8
  store i64 %621, ptr %39, align 8
  %622 = load ptr, ptr %37, align 8
  %623 = load i64, ptr %38, align 8
  %624 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %622, i64 noundef %623) #17
  %625 = load ptr, ptr %37, align 8
  %626 = load i64, ptr %39, align 8
  %627 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %625, i64 noundef %626) #17
  store i64 0, ptr %83, align 8
  store i64 0, ptr %84, align 8
  br label %628

628:                                              ; preds = %616
  br label %444, !llvm.loop !44

629:                                              ; preds = %444
  br label %630

630:                                              ; preds = %629, %384
  %631 = load i64, ptr %83, align 8
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %645

633:                                              ; preds = %630
  %634 = load ptr, ptr %79, align 8
  %635 = load i64, ptr %83, align 8
  %636 = getelementptr inbounds [20 x i64], ptr @_ZN10fast_floatL20powers_of_ten_uint64E, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8
  %638 = load i64, ptr %84, align 8
  store ptr %634, ptr %40, align 8
  store i64 %637, ptr %41, align 8
  store i64 %638, ptr %42, align 8
  %639 = load ptr, ptr %40, align 8
  %640 = load i64, ptr %41, align 8
  %641 = call noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %639, i64 noundef %640) #17
  %642 = load ptr, ptr %40, align 8
  %643 = load i64, ptr %42, align 8
  %644 = call noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %642, i64 noundef %643) #17
  br label %645

645:                                              ; preds = %633, %630, %615, %370
  ret void

646:                                              ; preds = %449, %145
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZN10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 noundef %15) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @abort() #19
  unreachable

18:                                               ; preds = %2
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i64 @_ZNK10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %21 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %23 = call noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZNK10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %25) #17
  %27 = sub nsw i32 %26, 64
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  store ptr %8, ptr %4, align 8
  %37 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %38 = sub nsw i32 64, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 0, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  store i32 64, ptr %7, align 4
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %54 unwind label %103

54:                                               ; preds = %46
  %55 = load i32, ptr %53, align 4
  invoke void @_ZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %55)
          to label %56 unwind label %103

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = icmp ult i64 %58, %61
  %63 = select i1 %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %106

66:                                               ; preds = %18
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  invoke void @_ZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef %68)
          to label %69 unwind label %103

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %73 = zext i32 %72 to i64
  %74 = shl i64 2, %73
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = load ptr, ptr %4, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %76, %69
  %86 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = xor i64 %88, -1
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %85
  %99 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  store i64 0, ptr %102, align 8
  br label %106

103:                                              ; preds = %66, %54, %46
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

106:                                              ; preds = %98, %85, %56
  %107 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.anon.12, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %18 = alloca float, align 4
  %19 = alloca %class.anon.11, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %29 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %35 = alloca float, align 4
  %36 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %37 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %38 = alloca %"struct.fast_float::bigint", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.anon.12, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %2, ptr %45, align 8
  store ptr %0, ptr %30, align 8
  store i32 %3, ptr %31, align 4
  %46 = load ptr, ptr %30, align 8
  store ptr %46, ptr %32, align 8
  %47 = load i32, ptr %31, align 4
  store i32 %47, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %29, i64 16, i1 false)
  store ptr %34, ptr %20, align 8
  %48 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %49 = sub nsw i32 64, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 0, %53
  %55 = load i32, ptr %21, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 0, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %20, align 8
  store i32 64, ptr %23, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %65 unwind label %114

65:                                               ; preds = %57
  %66 = load i32, ptr %64, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %66)
          to label %67 unwind label %114

67:                                               ; preds = %65
  %68 = load ptr, ptr %20, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = icmp ult i64 %69, %72
  %74 = select i1 %73, i32 0, i32 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %117

77:                                               ; preds = %4
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %21, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef %79)
          to label %80 unwind label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %20, align 8
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %84 = zext i32 %83 to i64
  %85 = shl i64 2, %84
  %86 = icmp uge i64 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load ptr, ptr %20, align 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %87, %80
  %97 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = xor i64 %99, -1
  %101 = load ptr, ptr %20, align 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  store i64 0, ptr %113, align 8
  br label %117

114:                                              ; preds = %77, %65, %57
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %109, %96, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false)
  %118 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  store i64 %119, ptr %24, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  store i8 0, ptr %25, align 1
  store ptr %35, ptr %26, align 8
  %123 = load i64, ptr %24, align 8
  store i64 %123, ptr %27, align 8
  %124 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %128 = zext i32 %127 to i64
  %129 = shl i64 %126, %128
  %130 = load i64, ptr %27, align 8
  %131 = or i64 %130, %129
  store i64 %131, ptr %27, align 8
  %132 = load i8, ptr %25, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %117
  %135 = load i64, ptr %27, align 8
  %136 = call noundef i32 @_ZN10fast_float13binary_formatIfE10sign_indexEv()
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = or i64 %135, %138
  br label %142

140:                                              ; preds = %117
  %141 = load i64, ptr %27, align 8
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i64 [ %139, %134 ], [ %141, %140 ]
  store i64 %143, ptr %27, align 8
  %144 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 8 %27, i64 4, i1 false)
  br label %145

145:                                              ; preds = %142
  %146 = load float, ptr %35, align 4
  store float %146, ptr %18, align 4
  %147 = load float, ptr %18, align 4
  store float %147, ptr %6, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %148 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %149 = call noundef i32 @_ZN10fast_float13binary_formatIfE16minimum_exponentEv()
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %7, align 4
  store i32 2139095040, ptr %8, align 4
  store i32 8388607, ptr %9, align 4
  store i64 8388608, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %151 = load i32, ptr %11, align 4
  %152 = and i32 %151, 2139095040
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %145
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 1, %155
  %157 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  store i32 %156, ptr %157, align 8
  %158 = load i32, ptr %11, align 4
  %159 = and i32 %158, 8388607
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %5, align 8
  br label %175

161:                                              ; preds = %145
  %162 = load i32, ptr %11, align 4
  %163 = and i32 %162, 2139095040
  %164 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %165 = lshr i32 %163, %164
  %166 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  store i32 %165, ptr %166, align 8
  %167 = load i32, ptr %7, align 4
  %168 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub nsw i32 %169, %167
  store i32 %170, ptr %168, align 8
  %171 = load i32, ptr %11, align 4
  %172 = and i32 %171, 8388607
  %173 = zext i32 %172 to i64
  %174 = or i64 %173, 8388608
  store i64 %174, ptr %5, align 8
  br label %175

175:                                              ; preds = %161, %154
  %176 = load { i64, i32 }, ptr %5, align 8
  %177 = extractvalue { i64, i32 } %176, 0
  store i64 %177, ptr %17, align 8
  %178 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %179 = extractvalue { i64, i32 } %176, 1
  store i32 %179, ptr %178, align 8
  %180 = load i64, ptr %17, align 8
  %181 = shl i64 %180, 1
  store i64 %181, ptr %17, align 8
  %182 = load i64, ptr %17, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %17, align 8
  %184 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %17, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = load { i64, i32 }, ptr %17, align 8
  %188 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 0
  %189 = extractvalue { i64, i32 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 1
  %191 = extractvalue { i64, i32 } %187, 1
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %37, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  invoke void @_ZN10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %38, i64 noundef %193)
          to label %194 unwind label %306

194:                                              ; preds = %175
  %195 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %39, align 4
  %197 = load i32, ptr %39, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %40, align 4
  %200 = load i32, ptr %33, align 4
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %41, align 4
  %202 = load i32, ptr %41, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load i32, ptr %41, align 4
  %206 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 noundef %205) #17
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @abort() #19
  unreachable

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %194
  %210 = load i32, ptr %40, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %40, align 4
  %214 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 noundef %213) #17
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @abort() #19
  unreachable

216:                                              ; preds = %212
  br label %228

217:                                              ; preds = %209
  %218 = load i32, ptr %40, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8
  %222 = load i32, ptr %40, align 4
  %223 = sub nsw i32 0, %222
  %224 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %221, i32 noundef %223) #17
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @abort() #19
  unreachable

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %217
  br label %228

228:                                              ; preds = %227, %216
  %229 = load ptr, ptr %32, align 8
  %230 = call noundef i32 @_ZNK10fast_float6bigint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %229, ptr noundef nonnull align 8 dereferenceable(504) %38) #17
  store i32 %230, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %231 = getelementptr inbounds %class.anon.12, ptr %43, i32 0, i32 0
  %232 = load i32, ptr %42, align 4
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds %class.anon.12, ptr %43, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  store ptr %28, ptr %13, align 8
  %235 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %236 = sub nsw i32 64, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %14, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sub nsw i32 0, %240
  %242 = load i32, ptr %14, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %228
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %13, align 8
  store i32 64, ptr %16, align 4
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(12) %250, i32 noundef %253)
          to label %254 unwind label %301

254:                                              ; preds = %252
  %255 = load ptr, ptr %13, align 8
  %256 = load i64, ptr %255, align 8
  %257 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %258 = zext i32 %257 to i64
  %259 = shl i64 1, %258
  %260 = icmp ult i64 %256, %259
  %261 = select i1 %260, i32 0, i32 1
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  br label %304

264:                                              ; preds = %228
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %14, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(12) %265, i32 noundef %266)
          to label %267 unwind label %301

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = load i64, ptr %268, align 8
  %270 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %271 = zext i32 %270 to i64
  %272 = shl i64 2, %271
  %273 = icmp uge i64 %269, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = load ptr, ptr %13, align 8
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %274, %267
  %284 = call noundef i32 @_ZN10fast_float13binary_formatIfE22mantissa_explicit_bitsEv()
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = xor i64 %286, -1
  %288 = load ptr, ptr %13, align 8
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, %287
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %283
  %297 = call noundef i32 @_ZN10fast_float13binary_formatIfE14infinite_powerEv()
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %13, align 8
  store i64 0, ptr %300, align 8
  br label %304

301:                                              ; preds = %264, %252, %244
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

304:                                              ; preds = %296, %283, %254
  %305 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %305

306:                                              ; preds = %175
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint3mulEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint3addEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.fast_float::bigint", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store ptr %8, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN10fast_float14small_add_fromILt62EEEbRNS_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %11, i64 noundef 0) #17
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i64, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %14) #17
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %18, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %21, ptr %3, align 8
  store i64 %22, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %23 = load i64, ptr %3, align 8
  %24 = zext i64 %23 to i128
  %25 = load i64, ptr %4, align 8
  %26 = zext i64 %25 to i128
  %27 = mul i128 %24, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = zext i64 %29 to i128
  %31 = add i128 %27, %30
  store i128 %31, ptr %6, align 16
  %32 = load i128, ptr %6, align 16
  %33 = lshr i128 %32, 64
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  %36 = load i128, ptr %6, align 16
  %37 = trunc i128 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %11, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %38, i64 noundef %39) #17
  store i64 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %17
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8
  br label %12, !llvm.loop !45

44:                                               ; preds = %12
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %48, i64 noundef %49) #17
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i1 false, ptr %7, align 1
  br label %54

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %44
  store i1 true, ptr %7, align 1
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %7, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  %8 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  call void @_ZN10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %11) #17
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds [62 x i64], ptr %7, i64 0, i64 %10
  store i64 %6, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = add i16 %13, 1
  store i16 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float14small_add_fromILt62EEEbRNS_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %12, align 8
  %16 = load i64, ptr %10, align 8
  store i64 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %27, %3
  %18 = load i64, ptr %13, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %22) #17
  %24 = icmp ult i64 %21, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %49

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %28, i64 noundef %29) #17
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %13, align 8
  store i64 %31, ptr %4, align 8
  store i64 %32, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %33, i64 %34)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 1
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %41, i64 noundef %42) #17
  store i64 %40, ptr %43, align 8
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %12, align 8
  br label %17, !llvm.loop !46

49:                                               ; preds = %25
  %50 = load i64, ptr %13, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %53, i64 noundef %54) #17
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i1 false, ptr %8, align 1
  br label %59

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  store i1 true, ptr %8, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i1, ptr %8, align 1
  ret i1 %60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %7) #17
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 noundef %11) #17
  store i1 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %21 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %20) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  store i8 0, ptr %25, align 1
  store i64 0, ptr %15, align 8
  br label %96

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %28 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %27) #17
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %31, i64 noundef 0) #17
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %17, align 8
  store i64 %33, ptr %11, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  store i8 0, ptr %35, align 1
  %36 = load i64, ptr %11, align 8
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load i64, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = shl i64 %40, %42
  store i64 %43, ptr %15, align 8
  br label %96

44:                                               ; preds = %26
  %45 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %45, i64 noundef 0) #17
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %48, i64 noundef 1) #17
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %17, align 8
  store i64 %47, ptr %5, align 8
  store i64 %50, ptr %6, align 8
  store ptr %51, ptr %7, align 8
  %52 = load i64, ptr %5, align 8
  store i64 %52, ptr %3, align 8
  %53 = load i64, ptr %3, align 8
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load i64, ptr %6, align 8
  %60 = icmp ne i64 %59, 0
  %61 = load ptr, ptr %7, align 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %4, align 8
  br label %83

64:                                               ; preds = %44
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 64, %65
  store i32 %66, ptr %9, align 4
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = icmp ne i64 %70, 0
  %72 = load ptr, ptr %7, align 8
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  %74 = load i64, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = load i64, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = or i64 %77, %81
  store i64 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %64, %58
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %18, align 8
  %85 = getelementptr inbounds %"struct.fast_float::bigint", ptr %19, i32 0, i32 0
  %86 = call noundef zeroext i1 @_ZNK10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %85, i64 noundef 2) #17
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %17, align 8
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = or i32 %91, %87
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %88, align 1
  %95 = load i64, ptr %18, align 8
  store i64 %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %83, %30, %23
  %97 = load i64, ptr %15, align 8
  ret i64 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %4) #17
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds %"struct.fast_float::bigint", ptr %4, i32 0, i32 0
  %7 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  %8 = mul i64 64, %7
  %9 = trunc i64 %8 to i32
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.fast_float::span.9", align 8
  %8 = alloca %"struct.fast_float::span.9", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  store i64 5, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  invoke void @_ZN10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @_ZZN10fast_float6bigint4pow5EjE16large_power_of_5, i64 noundef %12)
          to label %13 unwind label %57

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 135
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN10fast_float9large_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %18, ptr %20, i64 %22) #17
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %55

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 135
  store i32 %27, ptr %5, align 4
  br label %14, !llvm.loop !47

28:                                               ; preds = %14
  store i32 27, ptr %9, align 4
  store i64 7450580596923828125, ptr %10, align 8
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %35 = load i64, ptr %10, align 8
  %36 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %34, i64 noundef %35) #17
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %55

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = sub i32 %40, %39
  store i32 %41, ptr %5, align 4
  br label %29, !llvm.loop !48

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [28 x i64], ptr @_ZZN10fast_float6bigint4pow5EjE16small_power_of_5, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %46, i64 noundef %50) #17
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %55

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %42
  store i1 true, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %52, %37, %24
  %56 = load i1, ptr %3, align 1
  ret i1 %56

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef zeroext i1 @_ZN10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 noundef %7) #17
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.fast_float::span.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.fast_float::span.9", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float9large_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #1 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.fast_float::span.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fast_float::span.9", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #17
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %13, i64 noundef %15) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %29

18:                                               ; preds = %12
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN10fast_float8long_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %20, ptr %22, i64 %24) #17
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %29

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %18
  store i1 true, ptr %4, align 1
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::span.9", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::span.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float8long_mulILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.fast_float::span.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fast_float::span.9", align 8
  %8 = alloca %"struct.fast_float::stackvec", align 8
  %9 = alloca %"struct.fast_float::span.9", align 8
  %10 = alloca %"struct.fast_float::span.9", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.fast_float::stackvec", align 8
  %15 = alloca %"struct.fast_float::span.9", align 8
  %16 = alloca %"struct.fast_float::span.9", align 8
  %17 = alloca %"struct.fast_float::span.9", align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [62 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %23) #17
  invoke void @_ZN10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, i64 noundef %24)
          to label %25 unwind label %89

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN10fast_float8stackvecILt62EEC2ENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %8, ptr %27, i64 %29)
          to label %30 unwind label %89

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds [62 x i64], ptr %31, i64 0, i64 0
  %33 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #17
  invoke void @_ZN10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %32, i64 noundef %33)
          to label %34 unwind label %89

34:                                               ; preds = %30
  %35 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #17
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %40, i64 noundef %41) #17
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %87

44:                                               ; preds = %37
  store i64 1, ptr %12, align 8
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i64, ptr %12, align 8
  %47 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %50) #17
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  call void @_ZN10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %14) #17
  %53 = load i64, ptr %13, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  call void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %14, i64 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE10try_extendENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %14, ptr %57, i64 %59) #17
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %87

62:                                               ; preds = %55
  %63 = load i64, ptr %13, align 8
  %64 = call noundef zeroext i1 @_ZN10fast_float9small_mulILt62EEEbRNS_8stackvecIXT_EEEm(ptr noundef nonnull align 8 dereferenceable(498) %14, i64 noundef %63) #17
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %87

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %14, i32 0, i32 0
  %68 = getelementptr inbounds [62 x i64], ptr %67, i64 0, i64 0
  %69 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %14) #17
  invoke void @_ZN10fast_float4spanImEC2EPKmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %68, i64 noundef %69)
          to label %70 unwind label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false)
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN10fast_float14large_add_fromILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %71, ptr %74, i64 %76, i64 noundef %72) #17
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %87

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  br label %45, !llvm.loop !49

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %84, %34
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %86) #17
  store i1 true, ptr %4, align 1
  br label %87

87:                                               ; preds = %85, %78, %65, %61, %43
  %88 = load i1, ptr %4, align 1
  ret i1 %88

89:                                               ; preds = %66, %30, %25, %3
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EEC2ENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.fast_float::span.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fast_float::span.9", align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %9, i32 0, i32 1
  store i16 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE10try_extendENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %9, ptr %12, i64 %14) #17
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void @abort() #19
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 1
  store i16 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE10try_extendENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.fast_float::span.9", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.fast_float::span.9", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %12 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %13 = add i64 %11, %12
  %14 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN10fast_float8stackvecILt62EE16extend_uncheckedENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %10, ptr %18, i64 %20) #17
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float14large_add_fromILt62EEEbRNS_8stackvecIXT_EEENS_4spanImEEm(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2, i64 noundef %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i1, align 1
  %14 = alloca %"struct.fast_float::span.9", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %25) #17
  %27 = load i64, ptr %16, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %31 = load ptr, ptr %15, align 8
  %32 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %31) #17
  %33 = load i64, ptr %16, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %30, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %39 = load i64, ptr %16, align 8
  %40 = add i64 %38, %39
  %41 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %37, i64 noundef %40, i64 noundef 0) #17
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %13, align 1
  br label %112

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %29
  store i8 0, ptr %17, align 1
  store i64 0, ptr %18, align 8
  br label %45

45:                                               ; preds = %97, %44
  %46 = load i64, ptr %18, align 8
  %47 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %100

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load i64, ptr %16, align 8
  %53 = add i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %50, i64 noundef %53) #17
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %19, align 8
  %56 = load i64, ptr %18, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float4spanImEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %56) #17
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %20, align 8
  store i64 %59, ptr %5, align 8
  store i64 %60, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 %62)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  store i64 %65, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = zext i1 %64 to i8
  store i8 %67, ptr %66, align 1
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %19, align 8
  %69 = load i8, ptr %17, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %49
  %72 = load i64, ptr %19, align 8
  store i64 %72, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 %74)
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 1
  %80 = load i64, ptr %12, align 8
  store i64 %80, ptr %19, align 8
  br label %81

81:                                               ; preds = %71, %49
  %82 = load i64, ptr %19, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load i64, ptr %16, align 8
  %86 = add i64 %84, %85
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %83, i64 noundef %86) #17
  store i64 %82, ptr %87, align 8
  %88 = load i8, ptr %21, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = load i8, ptr %22, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = or i32 %90, %93
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %17, align 1
  br label %97

97:                                               ; preds = %81
  %98 = load i64, ptr %18, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %18, align 8
  br label %45, !llvm.loop !50

100:                                              ; preds = %45
  %101 = load i8, ptr %17, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8
  %105 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %106 = load i64, ptr %16, align 8
  %107 = add i64 %105, %106
  %108 = call noundef zeroext i1 @_ZN10fast_float14small_add_fromILt62EEEbRNS_8stackvecIXT_EEEmm(ptr noundef nonnull align 8 dereferenceable(498) %104, i64 noundef 1, i64 noundef %107) #17
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i1 false, ptr %13, align 1
  br label %112

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %100
  store i1 true, ptr %13, align 1
  br label %112

112:                                              ; preds = %111, %109, %42
  %113 = load i1, ptr %13, align 1
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %3) #17
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %3, i64 noundef 0) #17
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = add i16 %15, -1
  store i16 %16, ptr %14, align 8
  br label %4, !llvm.loop !51

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EE16extend_uncheckedENS_4spanImEE(ptr noundef nonnull align 8 dereferenceable(498) %0, ptr %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.fast_float::span.9", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [62 x i64], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %9, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.fast_float::span.9", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %21 = mul i64 8, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  %22 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #17
  %23 = call noundef i64 @_ZNK10fast_float4spanImE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %24 = add i64 %22, %23
  call void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %9, i64 noundef %24) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE10try_resizeEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %8) #17
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @_ZN10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %8, i64 noundef %14, i64 noundef %15) #17
  store i1 true, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i1, ptr %4, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float8stackvecILt62EE16resize_uncheckedEmm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %17 = sub i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [62 x i64], ptr %18, i64 0, i64 0
  %20 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  invoke void @_ZNSt3__14fillB8ne190000IPmmEEvT_S2_RKT0_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %32

27:                                               ; preds = %14
  %28 = load i64, ptr %5, align 8
  call void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %28) #17
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8
  call void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef %30) #17
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB8ne190000IPmmEEvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__16__fillB8ne190000IPmmEEvT_S2_RKT0_NS_26random_access_iterator_tagE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16__fillB8ne190000IPmmEEvT_S2_RKT0_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNSt3__16fill_nB8ne190000IPmlmEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB8ne190000IPmlmEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000El(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt3__18__fill_nB8ne190000IPmlmEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB8ne190000IPmlmEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %5, align 8
  br label %7, !llvm.loop !52

19:                                               ; preds = %7
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000El(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i64
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %9, %10
  %12 = sub i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [62 x i64], ptr %13, i64 0, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint3shlEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = urem i64 %9, 64
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %8, i64 noundef %16) #17
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %8, i64 noundef %24) #17
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  br label %29

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26, %18
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint8shl_bitsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 64, %14
  store i64 %15, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %37, %2
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.fast_float::bigint", ptr %12, i32 0, i32 0
  %19 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %18) #17
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.fast_float::bigint", ptr %12, i32 0, i32 0
  %23 = load i64, ptr %9, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %22, i64 noundef %23) #17
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %6, align 8
  %28 = shl i64 %26, %27
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = lshr i64 %29, %30
  %32 = or i64 %28, %31
  %33 = getelementptr inbounds %"struct.fast_float::bigint", ptr %12, i32 0, i32 0
  %34 = load i64, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %33, i64 noundef %34) #17
  store i64 %32, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %21
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %16, !llvm.loop !53

40:                                               ; preds = %16
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = lshr i64 %41, %42
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"struct.fast_float::bigint", ptr %12, i32 0, i32 0
  %48 = load i64, ptr %11, align 8
  %49 = call noundef zeroext i1 @_ZN10fast_float8stackvecILt62EE8try_pushEm(ptr noundef nonnull align 8 dereferenceable(498) %47, i64 noundef %48) #17
  store i1 %49, ptr %3, align 1
  br label %51

50:                                               ; preds = %40
  store i1 true, ptr %3, align 1
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10fast_float6bigint9shl_limbsEm(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %14 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %13) #17
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %17 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(498) %16) #17
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %52

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %21) #17
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [62 x i64], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [62 x i64], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %35 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %34) #17
  %36 = mul i64 8, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %36, i1 false)
  %37 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [62 x i64], ptr %38, i64 0, i64 0
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  store i32 0, ptr %10, align 4
  invoke void @_ZNSt3__14fillB8ne190000IPmiEEvT_S2_RKT0_(ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %45 unwind label %54

45:                                               ; preds = %23
  %46 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %47 = load i64, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.fast_float::bigint", ptr %11, i32 0, i32 0
  %49 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %48) #17
  %50 = add i64 %47, %49
  call void @_ZN10fast_float8stackvecILt62EE7set_lenEm(ptr noundef nonnull align 8 dereferenceable(498) %46, i64 noundef %50) #17
  store i1 true, ptr %3, align 1
  br label %52

51:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %45, %19
  %53 = load i1, ptr %3, align 1
  ret i1 %53

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB8ne190000IPmiEEvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__16__fillB8ne190000IPmiEEvT_S2_RKT0_NS_26random_access_iterator_tagE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16__fillB8ne190000IPmiEEvT_S2_RKT0_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNSt3__16fill_nB8ne190000IPmliEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB8ne190000IPmliEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNSt3__121__convert_to_integralB8ne190000El(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt3__18__fill_nB8ne190000IPmliEET_S2_T0_RKT1_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__18__fill_nB8ne190000IPmliEET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i64, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %5, align 8
  br label %7, !llvm.loop !54

20:                                               ; preds = %7
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10fast_float8stackvecILt62EE7nonzeroEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %17, %2
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %6, i64 noundef %12) #17
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  br label %7, !llvm.loop !55

20:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10fast_float6bigint4ctlzEv(ptr noundef nonnull align 8 dereferenceable(504) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK10fast_float8stackvecILt62EE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EE6rindexEm(ptr noundef nonnull align 8 dereferenceable(498) %10, i64 noundef 0) #17
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.10, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.10, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds %class.anon.10, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon, ptr %17, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = getelementptr inbounds %class.anon.10, ptr %16, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %35

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %8, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %49, %50
  %52 = zext i1 %51 to i64
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %53, %54
  %56 = zext i1 %55 to i64
  store i64 %56, ptr %11, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  store i64 0, ptr %60, align 8
  br label %67

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = lshr i64 %64, %65
  store i64 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %11, align 8
  %81 = icmp ne i64 %80, 0
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  %84 = invoke noundef zeroext i1 @_ZZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %79, i1 noundef zeroext %81, i1 noundef zeroext %83)
          to label %88 unwind label %85

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %67
  %89 = zext i1 %84 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN10fast_float19positive_digit_compIfEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.anon.10, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %18, %4
  %31 = phi i1 [ true, %18 ], [ true, %4 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 504, i1 false)
  call void @_ZN10fast_float8stackvecILt62EEC2Ev(ptr noundef nonnull align 8 dereferenceable(498) %6) #17
  %7 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  call void @_ZN10fast_float8stackvecILt62EE14push_uncheckedEm(ptr noundef nonnull align 8 dereferenceable(498) %7, i64 noundef %8) #17
  %9 = getelementptr inbounds %"struct.fast_float::bigint", ptr %5, i32 0, i32 0
  call void @_ZN10fast_float8stackvecILt62EE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(498) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10fast_float6bigint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(504) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.fast_float::bigint", ptr %9, i32 0, i32 0
  %11 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %10) #17
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.fast_float::bigint", ptr %12, i32 0, i32 0
  %14 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %13) #17
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"struct.fast_float::bigint", ptr %9, i32 0, i32 0
  %19 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %18) #17
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.fast_float::bigint", ptr %20, i32 0, i32 0
  %22 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %21) #17
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %58

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"struct.fast_float::bigint", ptr %9, i32 0, i32 0
  %27 = call noundef i64 @_ZNK10fast_float8stackvecILt62EE3lenEv(ptr noundef nonnull align 8 dereferenceable(498) %26) #17
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %54, %25
  %29 = load i64, ptr %6, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.fast_float::bigint", ptr %9, i32 0, i32 0
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, 1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %32, i64 noundef %34) #17
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"struct.fast_float::bigint", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %39, 1
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %38, i64 noundef %40) #17
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %58

47:                                               ; preds = %31
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %58

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %6, align 8
  br label %28, !llvm.loop !56

57:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %51, %46, %24, %16
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store ptr %9, ptr %4, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store i64 0, ptr %14, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = lshr i64 %18, %19
  store i64 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10fast_float8stackvecILt62EEixEm(ptr noundef nonnull align 8 dereferenceable(498) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.fast_float::stackvec", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [62 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.13, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.13, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds %class.anon.13, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon.12, ptr %17, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %class.anon.13, ptr %16, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  br label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %37, %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %44, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %47, %48
  %50 = zext i1 %49 to i64
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %51, %52
  %54 = zext i1 %53 to i64
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  store i64 0, ptr %58, align 8
  br label %65

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = lshr i64 %62, %63
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %57
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr %11, align 8
  %79 = icmp ne i64 %78, 0
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 %80, 0
  %82 = invoke noundef zeroext i1 @_ZZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %77, i1 noundef zeroext %79, i1 noundef zeroext %81)
          to label %86 unwind label %83

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

86:                                               ; preds = %65
  %87 = zext i1 %82 to i64
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN10fast_float19negative_digit_compIfEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.anon.13, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.anon.13, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIfE10sign_indexEv() #1 comdat align 2 {
  ret i32 31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_DpRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.tinyformat::detail::FormatListN", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind writable sret(%"class.tinyformat::detail::FormatListN") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN10tinyformat7vformatERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKcRKNS_10FormatListE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tinyformat::detail::FormatListN") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail11FormatListNILi1EEC2IJPKcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %6, i64 0, i64 0
  call void @_ZN10tinyformat10FormatListC2EPNS_6detail9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %7, i32 noundef 1)
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatListN", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [1 x %"class.tinyformat::detail::FormatArg"], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArgC2IPKcEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 1
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %8, align 8
  %9 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %5, i32 0, i32 2
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %13 = load i8, ptr %11, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 99
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %51

24:                                               ; preds = %15, %5
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 112
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %10, align 8
  call void @_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %50

36:                                               ; preds = %27, %24
  %37 = load i32, ptr %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void @_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeIPKccLb0EE6invokeERNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail17formatValueAsTypeIPKcPKvLb1EE6invokeERNSt3__113basic_ostreamIcNS7_11char_traitsIcEEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !57

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %7) #17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne190000EPKc(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne190000EPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail12convertToIntIPKcLb0EE6invokeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float19from_chars_advancedIdEENS_17from_chars_resultEPKcS3_RT_NS_13parse_optionsE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.fast_float::value128", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i128, align 16
  %30 = alloca %"struct.fast_float::value128", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i128, align 16
  %34 = alloca %"struct.fast_float::value128", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca %"struct.fast_float::value128", align 8
  %40 = alloca %"struct.fast_float::value128", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i128, align 16
  %44 = alloca %"struct.fast_float::value128", align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i128, align 16
  %48 = alloca %"struct.fast_float::value128", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca %"struct.fast_float::value128", align 8
  %54 = alloca %"struct.fast_float::value128", align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i128, align 16
  %58 = alloca %"struct.fast_float::value128", align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i128, align 16
  %62 = alloca %"struct.fast_float::value128", align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca %"struct.fast_float::value128", align 8
  %68 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"struct.fast_float::value128", align 8
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %84 = alloca i32, align 4
  %85 = alloca %"struct.fast_float::value128", align 8
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %94 = alloca i32, align 4
  %95 = alloca %"struct.fast_float::value128", align 8
  %96 = alloca i8, align 1
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca %"struct.fast_float::parse_options", align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca %"struct.fast_float::span", align 8
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca %"struct.fast_float::span", align 8
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca %"struct.fast_float::from_chars_result", align 8
  %148 = alloca %"struct.fast_float::parse_options", align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca %"struct.fast_float::from_chars_result", align 8
  %153 = alloca %"struct.fast_float::parsed_number_string", align 8
  %154 = alloca %"struct.fast_float::parse_options", align 4
  %155 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %156 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %157 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %158 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %159 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %160 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  store i64 %3, ptr %148, align 4
  store ptr %0, ptr %149, align 8
  store ptr %1, ptr %150, align 8
  store ptr %2, ptr %151, align 8
  %161 = load ptr, ptr %149, align 8
  %162 = load ptr, ptr %150, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %4
  %165 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 1
  store i32 22, ptr %165, align 8
  %166 = load ptr, ptr %149, align 8
  %167 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1556

168:                                              ; preds = %4
  %169 = load ptr, ptr %149, align 8
  %170 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %148, i64 8, i1 false)
  %171 = load i64, ptr %154, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  store i64 %171, ptr %125, align 4, !noalias !58
  store ptr %169, ptr %126, align 8, !noalias !58
  store ptr %170, ptr %127, align 8, !noalias !58
  %172 = load i32, ptr %125, align 4, !noalias !58
  store i32 %172, ptr %128, align 4, !noalias !58
  %173 = getelementptr inbounds %"struct.fast_float::parse_options", ptr %125, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !noalias !58
  store i8 %174, ptr %129, align 1, !noalias !58
  invoke void @_ZN10fast_float20parsed_number_stringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %175 unwind label %691

175:                                              ; preds = %168
  %176 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  store i8 0, ptr %176, align 1, !alias.scope !58
  %177 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  store i8 0, ptr %177, align 2, !alias.scope !58
  %178 = load ptr, ptr %126, align 8, !noalias !58
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 45
  %182 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 8, !alias.scope !58
  %184 = load ptr, ptr %126, align 8, !noalias !58
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 45
  br i1 %187, label %188, label %216

188:                                              ; preds = %175
  %189 = load ptr, ptr %126, align 8, !noalias !58
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %126, align 8, !noalias !58
  %191 = load ptr, ptr %126, align 8, !noalias !58
  %192 = load ptr, ptr %127, align 8, !noalias !58
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  br label %694

195:                                              ; preds = %188
  %196 = load ptr, ptr %126, align 8, !noalias !58
  %197 = load i8, ptr %196, align 1
  store i8 %197, ptr %124, align 1
  %198 = load i8, ptr %124, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 48
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i8, ptr %124, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sle i32 %203, 57
  br label %205

205:                                              ; preds = %201, %195
  %206 = phi i1 [ false, %195 ], [ %204, %201 ]
  br i1 %206, label %215, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %126, align 8, !noalias !58
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i8, ptr %129, align 1, !noalias !58
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %694

215:                                              ; preds = %207, %205
  br label %216

216:                                              ; preds = %215, %175
  %217 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %217, ptr %130, align 8, !noalias !58
  store i64 0, ptr %131, align 8, !noalias !58
  br label %218

218:                                              ; preds = %271, %216
  %219 = load ptr, ptr %126, align 8, !noalias !58
  %220 = load ptr, ptr %127, align 8, !noalias !58
  %221 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %691

222:                                              ; preds = %218
  %223 = icmp sge i64 %221, 8
  br i1 %223, label %224, label %241

224:                                              ; preds = %222
  %225 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %225, ptr %119, align 8
  %226 = load ptr, ptr %119, align 8
  store ptr %226, ptr %106, align 8
  %227 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %227, i64 8, i1 false)
  %228 = load i64, ptr %107, align 8
  br label %232

229:                                              ; No predecessors!
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

232:                                              ; preds = %224
  store i64 %228, ptr %114, align 8
  %233 = load i64, ptr %114, align 8
  %234 = add i64 %233, 5063812098665367110
  %235 = load i64, ptr %114, align 8
  %236 = sub i64 %235, 3472328296227680304
  %237 = or i64 %234, %236
  %238 = and i64 %237, -9187201950435737472
  %239 = icmp ne i64 %238, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %232, %222
  %242 = phi i1 [ false, %222 ], [ %240, %232 ]
  br i1 %242, label %243, label %276

243:                                              ; preds = %241
  %244 = load i64, ptr %131, align 8, !noalias !58
  %245 = mul i64 %244, 100000000
  %246 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %246, ptr %117, align 8
  %247 = load ptr, ptr %117, align 8
  store ptr %247, ptr %110, align 8
  %248 = load ptr, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 1 %248, i64 8, i1 false)
  %249 = load i64, ptr %111, align 8
  store i64 %249, ptr %98, align 8
  store i64 1095216660735, ptr %99, align 8
  store i64 4294967296000100, ptr %100, align 8
  store i64 42949672960001, ptr %101, align 8
  %250 = load i64, ptr %98, align 8
  %251 = sub i64 %250, 3472328296227680304
  store i64 %251, ptr %98, align 8
  %252 = load i64, ptr %98, align 8
  %253 = mul i64 %252, 10
  %254 = load i64, ptr %98, align 8
  %255 = lshr i64 %254, 8
  %256 = add i64 %253, %255
  store i64 %256, ptr %98, align 8
  %257 = load i64, ptr %98, align 8
  %258 = and i64 %257, 1095216660735
  %259 = mul i64 %258, 4294967296000100
  %260 = load i64, ptr %98, align 8
  %261 = lshr i64 %260, 16
  %262 = and i64 %261, 1095216660735
  %263 = mul i64 %262, 42949672960001
  %264 = add i64 %259, %263
  %265 = lshr i64 %264, 32
  store i64 %265, ptr %98, align 8
  %266 = load i64, ptr %98, align 8
  %267 = trunc i64 %266 to i32
  br label %271

268:                                              ; No predecessors!
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

271:                                              ; preds = %243
  %272 = zext i32 %267 to i64
  %273 = add i64 %245, %272
  store i64 %273, ptr %131, align 8, !noalias !58
  %274 = load ptr, ptr %126, align 8, !noalias !58
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %275, ptr %126, align 8, !noalias !58
  br label %218, !llvm.loop !22

276:                                              ; preds = %241
  br label %277

277:                                              ; preds = %295, %276
  %278 = load ptr, ptr %126, align 8, !noalias !58
  %279 = load ptr, ptr %127, align 8, !noalias !58
  %280 = icmp ne ptr %278, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %277
  %282 = load ptr, ptr %126, align 8, !noalias !58
  %283 = load i8, ptr %282, align 1
  store i8 %283, ptr %123, align 1
  %284 = load i8, ptr %123, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sge i32 %285, 48
  br i1 %286, label %287, label %291

287:                                              ; preds = %281
  %288 = load i8, ptr %123, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp sle i32 %289, 57
  br label %291

291:                                              ; preds = %287, %281
  %292 = phi i1 [ false, %281 ], [ %290, %287 ]
  br label %293

293:                                              ; preds = %291, %277
  %294 = phi i1 [ false, %277 ], [ %292, %291 ]
  br i1 %294, label %295, label %306

295:                                              ; preds = %293
  %296 = load i64, ptr %131, align 8, !noalias !58
  %297 = mul i64 10, %296
  %298 = load ptr, ptr %126, align 8, !noalias !58
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 48
  %302 = sext i32 %301 to i64
  %303 = add i64 %297, %302
  store i64 %303, ptr %131, align 8, !noalias !58
  %304 = load ptr, ptr %126, align 8, !noalias !58
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %126, align 8, !noalias !58
  br label %277, !llvm.loop !23

306:                                              ; preds = %293
  %307 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %307, ptr %132, align 8, !noalias !58
  %308 = load ptr, ptr %132, align 8, !noalias !58
  %309 = load ptr, ptr %130, align 8, !noalias !58
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %133, align 8, !noalias !58
  %313 = load ptr, ptr %130, align 8, !noalias !58
  %314 = load i64, ptr %133, align 8, !noalias !58
  invoke void @_ZN10fast_float4spanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %313, i64 noundef %314)
          to label %315 unwind label %691

315:                                              ; preds = %306
  %316 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %134, i64 16, i1 false)
  store i64 0, ptr %135, align 8, !noalias !58
  %317 = load ptr, ptr %126, align 8, !noalias !58
  %318 = load ptr, ptr %127, align 8, !noalias !58
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %438

320:                                              ; preds = %315
  %321 = load ptr, ptr %126, align 8, !noalias !58
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i8, ptr %129, align 1, !noalias !58
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %438

327:                                              ; preds = %320
  %328 = load ptr, ptr %126, align 8, !noalias !58
  %329 = getelementptr inbounds i8, ptr %328, i32 1
  store ptr %329, ptr %126, align 8, !noalias !58
  %330 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %330, ptr %136, align 8, !noalias !58
  br label %331

331:                                              ; preds = %384, %327
  %332 = load ptr, ptr %126, align 8, !noalias !58
  %333 = load ptr, ptr %127, align 8, !noalias !58
  %334 = invoke noundef i64 @_ZNSt3__18distanceB8ne190000IPKcEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %332, ptr noundef %333)
          to label %335 unwind label %691

335:                                              ; preds = %331
  %336 = icmp sge i64 %334, 8
  br i1 %336, label %337, label %354

337:                                              ; preds = %335
  %338 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %338, ptr %118, align 8
  %339 = load ptr, ptr %118, align 8
  store ptr %339, ptr %108, align 8
  %340 = load ptr, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 1 %340, i64 8, i1 false)
  %341 = load i64, ptr %109, align 8
  br label %345

342:                                              ; No predecessors!
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

345:                                              ; preds = %337
  store i64 %341, ptr %115, align 8
  %346 = load i64, ptr %115, align 8
  %347 = add i64 %346, 5063812098665367110
  %348 = load i64, ptr %115, align 8
  %349 = sub i64 %348, 3472328296227680304
  %350 = or i64 %347, %349
  %351 = and i64 %350, -9187201950435737472
  %352 = icmp ne i64 %351, 0
  %353 = xor i1 %352, true
  br label %354

354:                                              ; preds = %345, %335
  %355 = phi i1 [ false, %335 ], [ %353, %345 ]
  br i1 %355, label %356, label %389

356:                                              ; preds = %354
  %357 = load i64, ptr %131, align 8, !noalias !58
  %358 = mul i64 %357, 100000000
  %359 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %359, ptr %116, align 8
  %360 = load ptr, ptr %116, align 8
  store ptr %360, ptr %112, align 8
  %361 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 1 %361, i64 8, i1 false)
  %362 = load i64, ptr %113, align 8
  store i64 %362, ptr %102, align 8
  store i64 1095216660735, ptr %103, align 8
  store i64 4294967296000100, ptr %104, align 8
  store i64 42949672960001, ptr %105, align 8
  %363 = load i64, ptr %102, align 8
  %364 = sub i64 %363, 3472328296227680304
  store i64 %364, ptr %102, align 8
  %365 = load i64, ptr %102, align 8
  %366 = mul i64 %365, 10
  %367 = load i64, ptr %102, align 8
  %368 = lshr i64 %367, 8
  %369 = add i64 %366, %368
  store i64 %369, ptr %102, align 8
  %370 = load i64, ptr %102, align 8
  %371 = and i64 %370, 1095216660735
  %372 = mul i64 %371, 4294967296000100
  %373 = load i64, ptr %102, align 8
  %374 = lshr i64 %373, 16
  %375 = and i64 %374, 1095216660735
  %376 = mul i64 %375, 42949672960001
  %377 = add i64 %372, %376
  %378 = lshr i64 %377, 32
  store i64 %378, ptr %102, align 8
  %379 = load i64, ptr %102, align 8
  %380 = trunc i64 %379 to i32
  br label %384

381:                                              ; No predecessors!
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #19
  unreachable

384:                                              ; preds = %356
  %385 = zext i32 %380 to i64
  %386 = add i64 %358, %385
  store i64 %386, ptr %131, align 8, !noalias !58
  %387 = load ptr, ptr %126, align 8, !noalias !58
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %126, align 8, !noalias !58
  br label %331, !llvm.loop !24

389:                                              ; preds = %354
  br label %390

390:                                              ; preds = %408, %389
  %391 = load ptr, ptr %126, align 8, !noalias !58
  %392 = load ptr, ptr %127, align 8, !noalias !58
  %393 = icmp ne ptr %391, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %390
  %395 = load ptr, ptr %126, align 8, !noalias !58
  %396 = load i8, ptr %395, align 1
  store i8 %396, ptr %122, align 1
  %397 = load i8, ptr %122, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp sge i32 %398, 48
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load i8, ptr %122, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp sle i32 %402, 57
  br label %404

404:                                              ; preds = %400, %394
  %405 = phi i1 [ false, %394 ], [ %403, %400 ]
  br label %406

406:                                              ; preds = %404, %390
  %407 = phi i1 [ false, %390 ], [ %405, %404 ]
  br i1 %407, label %408, label %421

408:                                              ; preds = %406
  %409 = load ptr, ptr %126, align 8, !noalias !58
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = sub nsw i32 %411, 48
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %137, align 1, !noalias !58
  %414 = load ptr, ptr %126, align 8, !noalias !58
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %126, align 8, !noalias !58
  %416 = load i64, ptr %131, align 8, !noalias !58
  %417 = mul i64 %416, 10
  %418 = load i8, ptr %137, align 1, !noalias !58
  %419 = zext i8 %418 to i64
  %420 = add i64 %417, %419
  store i64 %420, ptr %131, align 8, !noalias !58
  br label %390, !llvm.loop !25

421:                                              ; preds = %406
  %422 = load ptr, ptr %136, align 8, !noalias !58
  %423 = load ptr, ptr %126, align 8, !noalias !58
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  store i64 %426, ptr %135, align 8, !noalias !58
  %427 = load ptr, ptr %136, align 8, !noalias !58
  %428 = load ptr, ptr %126, align 8, !noalias !58
  %429 = load ptr, ptr %136, align 8, !noalias !58
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  invoke void @_ZN10fast_float4spanIKcEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef %427, i64 noundef %432)
          to label %433 unwind label %691

433:                                              ; preds = %421
  %434 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %138, i64 16, i1 false)
  %435 = load i64, ptr %135, align 8, !noalias !58
  %436 = load i64, ptr %133, align 8, !noalias !58
  %437 = sub nsw i64 %436, %435
  store i64 %437, ptr %133, align 8, !noalias !58
  br label %438

438:                                              ; preds = %433, %320, %315
  %439 = load i64, ptr %133, align 8, !noalias !58
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %694

442:                                              ; preds = %438
  store i64 0, ptr %139, align 8, !noalias !58
  %443 = load i32, ptr %128, align 4, !noalias !58
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %558

446:                                              ; preds = %442
  %447 = load ptr, ptr %126, align 8, !noalias !58
  %448 = load ptr, ptr %127, align 8, !noalias !58
  %449 = icmp ne ptr %447, %448
  br i1 %449, label %450, label %558

450:                                              ; preds = %446
  %451 = load ptr, ptr %126, align 8, !noalias !58
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 101, %453
  br i1 %454, label %460, label %455

455:                                              ; preds = %450
  %456 = load ptr, ptr %126, align 8, !noalias !58
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 69, %458
  br i1 %459, label %460, label %558

460:                                              ; preds = %455, %450
  %461 = load ptr, ptr %126, align 8, !noalias !58
  store ptr %461, ptr %140, align 8, !noalias !58
  %462 = load ptr, ptr %126, align 8, !noalias !58
  %463 = getelementptr inbounds i8, ptr %462, i32 1
  store ptr %463, ptr %126, align 8, !noalias !58
  store i8 0, ptr %141, align 1, !noalias !58
  %464 = load ptr, ptr %126, align 8, !noalias !58
  %465 = load ptr, ptr %127, align 8, !noalias !58
  %466 = icmp ne ptr %464, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %460
  %468 = load ptr, ptr %126, align 8, !noalias !58
  %469 = load i8, ptr %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 45, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  store i8 1, ptr %141, align 1, !noalias !58
  %473 = load ptr, ptr %126, align 8, !noalias !58
  %474 = getelementptr inbounds i8, ptr %473, i32 1
  store ptr %474, ptr %126, align 8, !noalias !58
  br label %488

475:                                              ; preds = %467, %460
  %476 = load ptr, ptr %126, align 8, !noalias !58
  %477 = load ptr, ptr %127, align 8, !noalias !58
  %478 = icmp ne ptr %476, %477
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  %480 = load ptr, ptr %126, align 8, !noalias !58
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 43, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %479
  %485 = load ptr, ptr %126, align 8, !noalias !58
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %126, align 8, !noalias !58
  br label %487

487:                                              ; preds = %484, %479, %475
  br label %488

488:                                              ; preds = %487, %472
  %489 = load ptr, ptr %126, align 8, !noalias !58
  %490 = load ptr, ptr %127, align 8, !noalias !58
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %504, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %126, align 8, !noalias !58
  %494 = load i8, ptr %493, align 1
  store i8 %494, ptr %120, align 1
  %495 = load i8, ptr %120, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sge i32 %496, 48
  br i1 %497, label %498, label %502

498:                                              ; preds = %492
  %499 = load i8, ptr %120, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp sle i32 %500, 57
  br label %502

502:                                              ; preds = %498, %492
  %503 = phi i1 [ false, %492 ], [ %501, %498 ]
  br i1 %503, label %511, label %504

504:                                              ; preds = %502, %488
  %505 = load i32, ptr %128, align 4, !noalias !58
  %506 = and i32 %505, 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %509, label %508

508:                                              ; preds = %504
  br label %694

509:                                              ; preds = %504
  %510 = load ptr, ptr %140, align 8, !noalias !58
  store ptr %510, ptr %126, align 8, !noalias !58
  br label %557

511:                                              ; preds = %502
  br label %512

512:                                              ; preds = %544, %511
  %513 = load ptr, ptr %126, align 8, !noalias !58
  %514 = load ptr, ptr %127, align 8, !noalias !58
  %515 = icmp ne ptr %513, %514
  br i1 %515, label %516, label %528

516:                                              ; preds = %512
  %517 = load ptr, ptr %126, align 8, !noalias !58
  %518 = load i8, ptr %517, align 1
  store i8 %518, ptr %121, align 1
  %519 = load i8, ptr %121, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp sge i32 %520, 48
  br i1 %521, label %522, label %526

522:                                              ; preds = %516
  %523 = load i8, ptr %121, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sle i32 %524, 57
  br label %526

526:                                              ; preds = %522, %516
  %527 = phi i1 [ false, %516 ], [ %525, %522 ]
  br label %528

528:                                              ; preds = %526, %512
  %529 = phi i1 [ false, %512 ], [ %527, %526 ]
  br i1 %529, label %530, label %547

530:                                              ; preds = %528
  %531 = load ptr, ptr %126, align 8, !noalias !58
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = sub nsw i32 %533, 48
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %142, align 1, !noalias !58
  %536 = load i64, ptr %139, align 8, !noalias !58
  %537 = icmp slt i64 %536, 268435456
  br i1 %537, label %538, label %544

538:                                              ; preds = %530
  %539 = load i64, ptr %139, align 8, !noalias !58
  %540 = mul nsw i64 10, %539
  %541 = load i8, ptr %142, align 1, !noalias !58
  %542 = zext i8 %541 to i64
  %543 = add nsw i64 %540, %542
  store i64 %543, ptr %139, align 8, !noalias !58
  br label %544

544:                                              ; preds = %538, %530
  %545 = load ptr, ptr %126, align 8, !noalias !58
  %546 = getelementptr inbounds i8, ptr %545, i32 1
  store ptr %546, ptr %126, align 8, !noalias !58
  br label %512, !llvm.loop !26

547:                                              ; preds = %528
  %548 = load i8, ptr %141, align 1, !noalias !58
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %553

550:                                              ; preds = %547
  %551 = load i64, ptr %139, align 8, !noalias !58
  %552 = sub nsw i64 0, %551
  store i64 %552, ptr %139, align 8, !noalias !58
  br label %553

553:                                              ; preds = %550, %547
  %554 = load i64, ptr %139, align 8, !noalias !58
  %555 = load i64, ptr %135, align 8, !noalias !58
  %556 = add nsw i64 %555, %554
  store i64 %556, ptr %135, align 8, !noalias !58
  br label %557

557:                                              ; preds = %553, %509
  br label %568

558:                                              ; preds = %455, %446, %442
  %559 = load i32, ptr %128, align 4, !noalias !58
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %558
  %563 = load i32, ptr %128, align 4, !noalias !58
  %564 = and i32 %563, 4
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  br label %694

567:                                              ; preds = %562, %558
  br label %568

568:                                              ; preds = %567, %557
  %569 = load ptr, ptr %126, align 8, !noalias !58
  %570 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 2
  store ptr %569, ptr %570, align 8, !alias.scope !58
  %571 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  store i8 1, ptr %571, align 1, !alias.scope !58
  %572 = load i64, ptr %133, align 8, !noalias !58
  %573 = icmp sgt i64 %572, 19
  br i1 %573, label %574, label %687

574:                                              ; preds = %568
  %575 = load ptr, ptr %130, align 8, !noalias !58
  store ptr %575, ptr %143, align 8, !noalias !58
  br label %576

576:                                              ; preds = %604, %574
  %577 = load ptr, ptr %143, align 8, !noalias !58
  %578 = load ptr, ptr %127, align 8, !noalias !58
  %579 = icmp ne ptr %577, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %576
  %581 = load ptr, ptr %143, align 8, !noalias !58
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp eq i32 %583, 48
  br i1 %584, label %592, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %143, align 8, !noalias !58
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = load i8, ptr %129, align 1, !noalias !58
  %590 = sext i8 %589 to i32
  %591 = icmp eq i32 %588, %590
  br label %592

592:                                              ; preds = %585, %580
  %593 = phi i1 [ true, %580 ], [ %591, %585 ]
  br label %594

594:                                              ; preds = %592, %576
  %595 = phi i1 [ false, %576 ], [ %593, %592 ]
  br i1 %595, label %596, label %607

596:                                              ; preds = %594
  %597 = load ptr, ptr %143, align 8, !noalias !58
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 48
  br i1 %600, label %601, label %604

601:                                              ; preds = %596
  %602 = load i64, ptr %133, align 8, !noalias !58
  %603 = add nsw i64 %602, -1
  store i64 %603, ptr %133, align 8, !noalias !58
  br label %604

604:                                              ; preds = %601, %596
  %605 = load ptr, ptr %143, align 8, !noalias !58
  %606 = getelementptr inbounds i8, ptr %605, i32 1
  store ptr %606, ptr %143, align 8, !noalias !58
  br label %576, !llvm.loop !27

607:                                              ; preds = %594
  %608 = load i64, ptr %133, align 8, !noalias !58
  %609 = icmp sgt i64 %608, 19
  br i1 %609, label %610, label %686

610:                                              ; preds = %607
  %611 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  store i8 1, ptr %611, align 2, !alias.scope !58
  store i64 0, ptr %131, align 8, !noalias !58
  %612 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8, !alias.scope !58
  store ptr %613, ptr %126, align 8, !noalias !58
  %614 = load ptr, ptr %126, align 8, !noalias !58
  %615 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 6
  %616 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %615) #17
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  store ptr %617, ptr %144, align 8, !noalias !58
  store i64 1000000000000000000, ptr %145, align 8, !noalias !58
  br label %618

618:                                              ; preds = %627, %610
  %619 = load i64, ptr %131, align 8, !noalias !58
  %620 = icmp ult i64 %619, 1000000000000000000
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = load ptr, ptr %126, align 8, !noalias !58
  %623 = load ptr, ptr %144, align 8, !noalias !58
  %624 = icmp ne ptr %622, %623
  br label %625

625:                                              ; preds = %621, %618
  %626 = phi i1 [ false, %618 ], [ %624, %621 ]
  br i1 %626, label %627, label %638

627:                                              ; preds = %625
  %628 = load i64, ptr %131, align 8, !noalias !58
  %629 = mul i64 %628, 10
  %630 = load ptr, ptr %126, align 8, !noalias !58
  %631 = load i8, ptr %630, align 1
  %632 = sext i8 %631 to i32
  %633 = sub nsw i32 %632, 48
  %634 = sext i32 %633 to i64
  %635 = add i64 %629, %634
  store i64 %635, ptr %131, align 8, !noalias !58
  %636 = load ptr, ptr %126, align 8, !noalias !58
  %637 = getelementptr inbounds i8, ptr %636, i32 1
  store ptr %637, ptr %126, align 8, !noalias !58
  br label %618, !llvm.loop !28

638:                                              ; preds = %625
  %639 = load i64, ptr %131, align 8, !noalias !58
  %640 = icmp uge i64 %639, 1000000000000000000
  br i1 %640, label %641, label %649

641:                                              ; preds = %638
  %642 = load ptr, ptr %132, align 8, !noalias !58
  %643 = load ptr, ptr %126, align 8, !noalias !58
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = load i64, ptr %139, align 8, !noalias !58
  %648 = add nsw i64 %646, %647
  store i64 %648, ptr %135, align 8, !noalias !58
  br label %685

649:                                              ; preds = %638
  %650 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %651 = load ptr, ptr %650, align 8, !alias.scope !58
  store ptr %651, ptr %126, align 8, !noalias !58
  %652 = load ptr, ptr %126, align 8, !noalias !58
  %653 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %654 = call noundef i64 @_ZNK10fast_float4spanIKcE3lenEv(ptr noundef nonnull align 8 dereferenceable(16) %653) #17
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store ptr %655, ptr %146, align 8, !noalias !58
  br label %656

656:                                              ; preds = %665, %649
  %657 = load i64, ptr %131, align 8, !noalias !58
  %658 = icmp ult i64 %657, 1000000000000000000
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %126, align 8, !noalias !58
  %661 = load ptr, ptr %146, align 8, !noalias !58
  %662 = icmp ne ptr %660, %661
  br label %663

663:                                              ; preds = %659, %656
  %664 = phi i1 [ false, %656 ], [ %662, %659 ]
  br i1 %664, label %665, label %676

665:                                              ; preds = %663
  %666 = load i64, ptr %131, align 8, !noalias !58
  %667 = mul i64 %666, 10
  %668 = load ptr, ptr %126, align 8, !noalias !58
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = sub nsw i32 %670, 48
  %672 = sext i32 %671 to i64
  %673 = add i64 %667, %672
  store i64 %673, ptr %131, align 8, !noalias !58
  %674 = load ptr, ptr %126, align 8, !noalias !58
  %675 = getelementptr inbounds i8, ptr %674, i32 1
  store ptr %675, ptr %126, align 8, !noalias !58
  br label %656, !llvm.loop !29

676:                                              ; preds = %663
  %677 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8, !alias.scope !58
  %679 = load ptr, ptr %126, align 8, !noalias !58
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = load i64, ptr %139, align 8, !noalias !58
  %684 = add nsw i64 %682, %683
  store i64 %684, ptr %135, align 8, !noalias !58
  br label %685

685:                                              ; preds = %676, %641
  br label %686

686:                                              ; preds = %685, %607
  br label %687

687:                                              ; preds = %686, %568
  %688 = load i64, ptr %135, align 8, !noalias !58
  store i64 %688, ptr %153, align 8, !alias.scope !58
  %689 = load i64, ptr %131, align 8, !noalias !58
  %690 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  store i64 %689, ptr %690, align 8, !alias.scope !58
  br label %694

691:                                              ; preds = %421, %331, %306, %218, %168
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #19
  unreachable

694:                                              ; preds = %687, %566, %508, %441, %214, %194
  %695 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 4
  %696 = load i8, ptr %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %707, label %698

698:                                              ; preds = %694
  %699 = load ptr, ptr %149, align 8
  %700 = load ptr, ptr %150, align 8
  %701 = load ptr, ptr %151, align 8
  %702 = call { ptr, i32 } @_ZN10fast_float6detail12parse_infnanIdEENS_17from_chars_resultEPKcS4_RT_(ptr noundef %699, ptr noundef %700, ptr noundef nonnull align 8 dereferenceable(8) %701) #17
  %703 = getelementptr inbounds { ptr, i32 }, ptr %147, i32 0, i32 0
  %704 = extractvalue { ptr, i32 } %702, 0
  store ptr %704, ptr %703, align 8
  %705 = getelementptr inbounds { ptr, i32 }, ptr %147, i32 0, i32 1
  %706 = extractvalue { ptr, i32 } %702, 1
  store i32 %706, ptr %705, align 8
  br label %1556

707:                                              ; preds = %694
  %708 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 1
  store i32 0, ptr %708, align 8
  %709 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %152, i32 0, i32 0
  store ptr %710, ptr %711, align 8
  %712 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE22min_exponent_fast_pathEv()
          to label %713 unwind label %1558

713:                                              ; preds = %707
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  %717 = icmp sle i64 %714, %716
  br i1 %717, label %718, label %772

718:                                              ; preds = %713
  %719 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %720 = load i64, ptr %719, align 8
  %721 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE22max_exponent_fast_pathEv()
          to label %722 unwind label %1558

722:                                              ; preds = %718
  %723 = sext i32 %721 to i64
  %724 = icmp sle i64 %720, %723
  br i1 %724, label %725, label %772

725:                                              ; preds = %722
  %726 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %727 = load i64, ptr %726, align 8
  %728 = invoke noundef i64 @_ZN10fast_float13binary_formatIdE22max_mantissa_fast_pathEv()
          to label %729 unwind label %1558

729:                                              ; preds = %725
  %730 = icmp ule i64 %727, %728
  br i1 %730, label %731, label %772

731:                                              ; preds = %729
  %732 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  %733 = load i8, ptr %732, align 2
  %734 = trunc i8 %733 to i1
  br i1 %734, label %772, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = uitofp i64 %737 to double
  %739 = load ptr, ptr %151, align 8
  store double %738, ptr %739, align 8
  %740 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %741 = load i64, ptr %740, align 8
  %742 = icmp slt i64 %741, 0
  br i1 %742, label %743, label %753

743:                                              ; preds = %735
  %744 = load ptr, ptr %151, align 8
  %745 = load double, ptr %744, align 8
  %746 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %747 = load i64, ptr %746, align 8
  %748 = sub nsw i64 0, %747
  %749 = invoke noundef double @_ZN10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %748)
          to label %750 unwind label %1558

750:                                              ; preds = %743
  %751 = fdiv contract double %745, %749
  %752 = load ptr, ptr %151, align 8
  store double %751, ptr %752, align 8
  br label %762

753:                                              ; preds = %735
  %754 = load ptr, ptr %151, align 8
  %755 = load double, ptr %754, align 8
  %756 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %757 = load i64, ptr %756, align 8
  %758 = invoke noundef double @_ZN10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %757)
          to label %759 unwind label %1558

759:                                              ; preds = %753
  %760 = fmul contract double %755, %758
  %761 = load ptr, ptr %151, align 8
  store double %760, ptr %761, align 8
  br label %762

762:                                              ; preds = %759, %750
  %763 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %764 = load i8, ptr %763, align 8
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %771

766:                                              ; preds = %762
  %767 = load ptr, ptr %151, align 8
  %768 = load double, ptr %767, align 8
  %769 = fneg contract double %768
  %770 = load ptr, ptr %151, align 8
  store double %769, ptr %770, align 8
  br label %771

771:                                              ; preds = %766, %762
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1556

772:                                              ; preds = %731, %729, %722, %713
  %773 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  store i64 %774, ptr %81, align 8
  store i64 %776, ptr %82, align 8
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %83) #17
  %777 = load i64, ptr %82, align 8
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %785, label %779

779:                                              ; preds = %772
  %780 = load i64, ptr %81, align 8
  %781 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %782 unwind label %1061

782:                                              ; preds = %779
  %783 = sext i32 %781 to i64
  %784 = icmp slt i64 %780, %783
  br i1 %784, label %785, label %787

785:                                              ; preds = %782, %772
  %786 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 0, ptr %786, align 8
  store i64 0, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 16, i1 false)
  br label %1064

787:                                              ; preds = %782
  %788 = load i64, ptr %81, align 8
  %789 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %790 unwind label %1061

790:                                              ; preds = %787
  %791 = sext i32 %789 to i64
  %792 = icmp sgt i64 %788, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %790
  %794 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %795 unwind label %1061

795:                                              ; preds = %793
  %796 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 %794, ptr %796, align 8
  store i64 0, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 16, i1 false)
  br label %1064

797:                                              ; preds = %790
  %798 = load i64, ptr %82, align 8
  store i64 %798, ptr %79, align 8
  %799 = load i64, ptr %79, align 8
  %800 = call i64 @llvm.ctlz.i64(i64 %799, i1 true)
  %801 = trunc i64 %800 to i32
  store i32 %801, ptr %84, align 4
  %802 = load i32, ptr %84, align 4
  %803 = load i64, ptr %82, align 8
  %804 = zext i32 %802 to i64
  %805 = shl i64 %803, %804
  store i64 %805, ptr %82, align 8
  %806 = load i64, ptr %81, align 8
  %807 = load i64, ptr %82, align 8
  store i64 %806, ptr %49, align 8
  store i64 %807, ptr %50, align 8
  %808 = load i64, ptr %49, align 8
  %809 = sub nsw i64 %808, -342
  %810 = trunc i64 %809 to i32
  %811 = mul nsw i32 2, %810
  store i32 %811, ptr %51, align 4
  %812 = load i64, ptr %50, align 8
  %813 = load i32, ptr %51, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %814
  %816 = load i64, ptr %815, align 8
  store i64 %812, ptr %41, align 8
  store i64 %816, ptr %42, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %817 = load i64, ptr %41, align 8
  %818 = zext i64 %817 to i128
  %819 = load i64, ptr %42, align 8
  %820 = zext i64 %819 to i128
  %821 = mul i128 %818, %820
  store i128 %821, ptr %43, align 16
  %822 = load i128, ptr %43, align 16
  %823 = trunc i128 %822 to i64
  store i64 %823, ptr %40, align 8
  %824 = load i128, ptr %43, align 16
  %825 = lshr i128 %824, 64
  %826 = trunc i128 %825 to i64
  %827 = getelementptr inbounds %"struct.fast_float::value128", ptr %40, i32 0, i32 1
  store i64 %826, ptr %827, align 8
  %828 = load { i64, i64 }, ptr %40, align 8
  %829 = extractvalue { i64, i64 } %828, 0
  store i64 %829, ptr %48, align 8
  %830 = getelementptr inbounds { i64, i64 }, ptr %48, i32 0, i32 1
  %831 = extractvalue { i64, i64 } %828, 1
  store i64 %831, ptr %830, align 8
  store i64 511, ptr %52, align 8
  %832 = getelementptr inbounds %"struct.fast_float::value128", ptr %48, i32 0, i32 1
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 511
  %835 = icmp eq i64 %834, 511
  br i1 %835, label %836, label %871

836:                                              ; preds = %797
  %837 = load i64, ptr %50, align 8
  %838 = load i32, ptr %51, align 4
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %840
  %842 = load i64, ptr %841, align 8
  store i64 %837, ptr %45, align 8
  store i64 %842, ptr %46, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %843 = load i64, ptr %45, align 8
  %844 = zext i64 %843 to i128
  %845 = load i64, ptr %46, align 8
  %846 = zext i64 %845 to i128
  %847 = mul i128 %844, %846
  store i128 %847, ptr %47, align 16
  %848 = load i128, ptr %47, align 16
  %849 = trunc i128 %848 to i64
  store i64 %849, ptr %44, align 8
  %850 = load i128, ptr %47, align 16
  %851 = lshr i128 %850, 64
  %852 = trunc i128 %851 to i64
  %853 = getelementptr inbounds %"struct.fast_float::value128", ptr %44, i32 0, i32 1
  store i64 %852, ptr %853, align 8
  %854 = load { i64, i64 }, ptr %44, align 8
  %855 = extractvalue { i64, i64 } %854, 0
  store i64 %855, ptr %53, align 8
  %856 = getelementptr inbounds { i64, i64 }, ptr %53, i32 0, i32 1
  %857 = extractvalue { i64, i64 } %854, 1
  store i64 %857, ptr %856, align 8
  %858 = getelementptr inbounds %"struct.fast_float::value128", ptr %53, i32 0, i32 1
  %859 = load i64, ptr %858, align 8
  %860 = load i64, ptr %48, align 8
  %861 = add i64 %860, %859
  store i64 %861, ptr %48, align 8
  %862 = getelementptr inbounds %"struct.fast_float::value128", ptr %53, i32 0, i32 1
  %863 = load i64, ptr %862, align 8
  %864 = load i64, ptr %48, align 8
  %865 = icmp ugt i64 %863, %864
  br i1 %865, label %866, label %870

866:                                              ; preds = %836
  %867 = getelementptr inbounds %"struct.fast_float::value128", ptr %48, i32 0, i32 1
  %868 = load i64, ptr %867, align 8
  %869 = add i64 %868, 1
  store i64 %869, ptr %867, align 8
  br label %870

870:                                              ; preds = %866, %836
  br label %871

871:                                              ; preds = %870, %797
  %872 = load { i64, i64 }, ptr %48, align 8
  br label %873

873:                                              ; preds = %871
  %874 = extractvalue { i64, i64 } %872, 0
  store i64 %874, ptr %85, align 8
  %875 = getelementptr inbounds { i64, i64 }, ptr %85, i32 0, i32 1
  %876 = extractvalue { i64, i64 } %872, 1
  store i64 %876, ptr %875, align 8
  %877 = load i64, ptr %85, align 8
  %878 = icmp eq i64 %877, -1
  br i1 %878, label %879, label %930

879:                                              ; preds = %873
  %880 = load i64, ptr %81, align 8
  %881 = icmp sge i64 %880, -27
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load i64, ptr %81, align 8
  %884 = icmp sle i64 %883, 55
  br label %885

885:                                              ; preds = %882, %879
  %886 = phi i1 [ false, %879 ], [ %884, %882 ]
  %887 = zext i1 %886 to i8
  store i8 %887, ptr %86, align 1
  %888 = load i8, ptr %86, align 1
  %889 = trunc i8 %888 to i1
  br i1 %889, label %929, label %890

890:                                              ; preds = %885
  %891 = load i64, ptr %81, align 8
  %892 = getelementptr inbounds %"struct.fast_float::value128", ptr %85, i32 0, i32 1
  %893 = load i64, ptr %892, align 8
  %894 = load i32, ptr %84, align 4
  store i64 %891, ptr %14, align 8
  store i64 %893, ptr %15, align 8
  store i32 %894, ptr %16, align 4
  %895 = load i64, ptr %15, align 8
  %896 = lshr i64 %895, 63
  %897 = trunc i64 %896 to i32
  %898 = xor i32 %897, 1
  store i32 %898, ptr %17, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #17
  %899 = load i64, ptr %15, align 8
  %900 = load i32, ptr %17, align 4
  %901 = zext i32 %900 to i64
  %902 = shl i64 %899, %901
  store i64 %902, ptr %13, align 8
  %903 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %904 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %908 unwind label %905

905:                                              ; preds = %890
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #19
  unreachable

908:                                              ; preds = %890
  %909 = sub nsw i32 %903, %904
  store i32 %909, ptr %18, align 4
  %910 = load i64, ptr %14, align 8
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %12, align 4
  %912 = load i32, ptr %12, align 4
  %913 = mul nsw i32 217706, %912
  %914 = ashr i32 %913, 16
  %915 = add nsw i32 %914, 63
  %916 = load i32, ptr %18, align 4
  %917 = add nsw i32 %915, %916
  %918 = load i32, ptr %17, align 4
  %919 = sub nsw i32 %917, %918
  %920 = load i32, ptr %16, align 4
  %921 = sub nsw i32 %919, %920
  %922 = sub nsw i32 %921, 62
  %923 = add nsw i32 %922, -32768
  %924 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %13, i32 0, i32 1
  store i32 %923, ptr %924, align 8
  %925 = load { i64, i32 }, ptr %13, align 8
  %926 = extractvalue { i64, i32 } %925, 0
  store i64 %926, ptr %80, align 8
  %927 = getelementptr inbounds { i64, i32 }, ptr %80, i32 0, i32 1
  %928 = extractvalue { i64, i32 } %925, 1
  store i32 %928, ptr %927, align 8
  br label %1064

929:                                              ; preds = %885
  br label %930

930:                                              ; preds = %929, %873
  %931 = getelementptr inbounds %"struct.fast_float::value128", ptr %85, i32 0, i32 1
  %932 = load i64, ptr %931, align 8
  %933 = lshr i64 %932, 63
  %934 = trunc i64 %933 to i32
  store i32 %934, ptr %87, align 4
  %935 = getelementptr inbounds %"struct.fast_float::value128", ptr %85, i32 0, i32 1
  %936 = load i64, ptr %935, align 8
  %937 = load i32, ptr %87, align 4
  %938 = add nsw i32 %937, 64
  %939 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %940 = sub nsw i32 %938, %939
  %941 = sub nsw i32 %940, 3
  %942 = zext i32 %941 to i64
  %943 = lshr i64 %936, %942
  store i64 %943, ptr %83, align 8
  %944 = load i64, ptr %81, align 8
  %945 = trunc i64 %944 to i32
  store i32 %945, ptr %78, align 4
  %946 = load i32, ptr %78, align 4
  %947 = mul nsw i32 217706, %946
  %948 = ashr i32 %947, 16
  %949 = add nsw i32 %948, 63
  %950 = load i32, ptr %87, align 4
  %951 = add nsw i32 %949, %950
  %952 = load i32, ptr %84, align 4
  %953 = sub nsw i32 %951, %952
  %954 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %955 unwind label %1061

955:                                              ; preds = %930
  %956 = sub nsw i32 %953, %954
  %957 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 %956, ptr %957, align 8
  %958 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  %959 = load i32, ptr %958, align 8
  %960 = icmp sle i32 %959, 0
  br i1 %960, label %961, label %990

961:                                              ; preds = %955
  %962 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  %964 = sub nsw i32 0, %963
  %965 = add nsw i32 %964, 1
  %966 = icmp sge i32 %965, 64
  br i1 %966, label %967, label %969

967:                                              ; preds = %961
  %968 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 0, ptr %968, align 8
  store i64 0, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 16, i1 false)
  br label %1064

969:                                              ; preds = %961
  %970 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  %971 = load i32, ptr %970, align 8
  %972 = sub nsw i32 0, %971
  %973 = add nsw i32 %972, 1
  %974 = load i64, ptr %83, align 8
  %975 = zext i32 %973 to i64
  %976 = lshr i64 %974, %975
  store i64 %976, ptr %83, align 8
  %977 = load i64, ptr %83, align 8
  %978 = and i64 %977, 1
  %979 = load i64, ptr %83, align 8
  %980 = add i64 %979, %978
  store i64 %980, ptr %83, align 8
  %981 = load i64, ptr %83, align 8
  %982 = lshr i64 %981, 1
  store i64 %982, ptr %83, align 8
  %983 = load i64, ptr %83, align 8
  %984 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %985 = zext i32 %984 to i64
  %986 = shl i64 1, %985
  %987 = icmp ult i64 %983, %986
  %988 = select i1 %987, i32 0, i32 1
  %989 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 %988, ptr %989, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 16, i1 false)
  br label %1064

990:                                              ; preds = %955
  %991 = load i64, ptr %85, align 8
  %992 = icmp ule i64 %991, 1
  br i1 %992, label %993, label %1025

993:                                              ; preds = %990
  %994 = load i64, ptr %81, align 8
  %995 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %996 unwind label %1061

996:                                              ; preds = %993
  %997 = sext i32 %995 to i64
  %998 = icmp sge i64 %994, %997
  br i1 %998, label %999, label %1025

999:                                              ; preds = %996
  %1000 = load i64, ptr %81, align 8
  %1001 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %1002 unwind label %1061

1002:                                             ; preds = %999
  %1003 = sext i32 %1001 to i64
  %1004 = icmp sle i64 %1000, %1003
  br i1 %1004, label %1005, label %1025

1005:                                             ; preds = %1002
  %1006 = load i64, ptr %83, align 8
  %1007 = and i64 %1006, 3
  %1008 = icmp eq i64 %1007, 1
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %1005
  %1010 = load i64, ptr %83, align 8
  %1011 = load i32, ptr %87, align 4
  %1012 = add nsw i32 %1011, 64
  %1013 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1014 = sub nsw i32 %1012, %1013
  %1015 = sub nsw i32 %1014, 3
  %1016 = zext i32 %1015 to i64
  %1017 = shl i64 %1010, %1016
  %1018 = getelementptr inbounds %"struct.fast_float::value128", ptr %85, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  %1020 = icmp eq i64 %1017, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1009
  %1022 = load i64, ptr %83, align 8
  %1023 = and i64 %1022, -2
  store i64 %1023, ptr %83, align 8
  br label %1024

1024:                                             ; preds = %1021, %1009
  br label %1025

1025:                                             ; preds = %1024, %1005, %1002, %996, %990
  %1026 = load i64, ptr %83, align 8
  %1027 = and i64 %1026, 1
  %1028 = load i64, ptr %83, align 8
  %1029 = add i64 %1028, %1027
  store i64 %1029, ptr %83, align 8
  %1030 = load i64, ptr %83, align 8
  %1031 = lshr i64 %1030, 1
  store i64 %1031, ptr %83, align 8
  %1032 = load i64, ptr %83, align 8
  %1033 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1034 = zext i32 %1033 to i64
  %1035 = shl i64 2, %1034
  %1036 = icmp uge i64 %1032, %1035
  br i1 %1036, label %1037, label %1044

1037:                                             ; preds = %1025
  %1038 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1039 = zext i32 %1038 to i64
  %1040 = shl i64 1, %1039
  store i64 %1040, ptr %83, align 8
  %1041 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %1037, %1025
  %1045 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1046 = zext i32 %1045 to i64
  %1047 = shl i64 1, %1046
  %1048 = xor i64 %1047, -1
  %1049 = load i64, ptr %83, align 8
  %1050 = and i64 %1049, %1048
  store i64 %1050, ptr %83, align 8
  %1051 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8
  %1053 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %1054 unwind label %1061

1054:                                             ; preds = %1044
  %1055 = icmp sge i32 %1052, %1053
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1054
  %1057 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %1058 unwind label %1061

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %83, i32 0, i32 1
  store i32 %1057, ptr %1059, align 8
  store i64 0, ptr %83, align 8
  br label %1060

1060:                                             ; preds = %1058, %1054
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 16, i1 false)
  br label %1064

1061:                                             ; preds = %1056, %1044, %999, %993, %930, %793, %787, %779
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  %1063 = extractvalue { ptr, i32 } %1062, 0
  call void @__clang_call_terminate(ptr %1063) #19
  unreachable

1064:                                             ; preds = %1060, %969, %967, %908, %795, %785
  %1065 = load { i64, i32 }, ptr %80, align 8
  %1066 = getelementptr inbounds { i64, i32 }, ptr %155, i32 0, i32 0
  %1067 = extractvalue { i64, i32 } %1065, 0
  store i64 %1067, ptr %1066, align 8
  %1068 = getelementptr inbounds { i64, i32 }, ptr %155, i32 0, i32 1
  %1069 = extractvalue { i64, i32 } %1065, 1
  store i32 %1069, ptr %1068, align 8
  %1070 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 5
  %1071 = load i8, ptr %1070, align 2
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1508

1073:                                             ; preds = %1064
  %1074 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %155, i32 0, i32 1
  %1075 = load i32, ptr %1074, align 8
  %1076 = icmp sge i32 %1075, 0
  br i1 %1076, label %1077, label %1508

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %1079 = load i64, ptr %1078, align 8
  %1080 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  %1082 = add i64 %1081, 1
  store i64 %1079, ptr %91, align 8
  store i64 %1082, ptr %92, align 8
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %93) #17
  %1083 = load i64, ptr %92, align 8
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %1091, label %1085

1085:                                             ; preds = %1077
  %1086 = load i64, ptr %91, align 8
  %1087 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE21smallest_power_of_tenEv()
          to label %1088 unwind label %1367

1088:                                             ; preds = %1085
  %1089 = sext i32 %1087 to i64
  %1090 = icmp slt i64 %1086, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088, %1077
  %1092 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 0, ptr %1092, align 8
  store i64 0, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %1370

1093:                                             ; preds = %1088
  %1094 = load i64, ptr %91, align 8
  %1095 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE20largest_power_of_tenEv()
          to label %1096 unwind label %1367

1096:                                             ; preds = %1093
  %1097 = sext i32 %1095 to i64
  %1098 = icmp sgt i64 %1094, %1097
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1096
  %1100 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %1101 unwind label %1367

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 %1100, ptr %1102, align 8
  store i64 0, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %1370

1103:                                             ; preds = %1096
  %1104 = load i64, ptr %92, align 8
  store i64 %1104, ptr %89, align 8
  %1105 = load i64, ptr %89, align 8
  %1106 = call i64 @llvm.ctlz.i64(i64 %1105, i1 true)
  %1107 = trunc i64 %1106 to i32
  store i32 %1107, ptr %94, align 4
  %1108 = load i32, ptr %94, align 4
  %1109 = load i64, ptr %92, align 8
  %1110 = zext i32 %1108 to i64
  %1111 = shl i64 %1109, %1110
  store i64 %1111, ptr %92, align 8
  %1112 = load i64, ptr %91, align 8
  %1113 = load i64, ptr %92, align 8
  store i64 %1112, ptr %35, align 8
  store i64 %1113, ptr %36, align 8
  %1114 = load i64, ptr %35, align 8
  %1115 = sub nsw i64 %1114, -342
  %1116 = trunc i64 %1115 to i32
  %1117 = mul nsw i32 2, %1116
  store i32 %1117, ptr %37, align 4
  %1118 = load i64, ptr %36, align 8
  %1119 = load i32, ptr %37, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1120
  %1122 = load i64, ptr %1121, align 8
  store i64 %1118, ptr %27, align 8
  store i64 %1122, ptr %28, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %1123 = load i64, ptr %27, align 8
  %1124 = zext i64 %1123 to i128
  %1125 = load i64, ptr %28, align 8
  %1126 = zext i64 %1125 to i128
  %1127 = mul i128 %1124, %1126
  store i128 %1127, ptr %29, align 16
  %1128 = load i128, ptr %29, align 16
  %1129 = trunc i128 %1128 to i64
  store i64 %1129, ptr %26, align 8
  %1130 = load i128, ptr %29, align 16
  %1131 = lshr i128 %1130, 64
  %1132 = trunc i128 %1131 to i64
  %1133 = getelementptr inbounds %"struct.fast_float::value128", ptr %26, i32 0, i32 1
  store i64 %1132, ptr %1133, align 8
  %1134 = load { i64, i64 }, ptr %26, align 8
  %1135 = extractvalue { i64, i64 } %1134, 0
  store i64 %1135, ptr %34, align 8
  %1136 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %1137 = extractvalue { i64, i64 } %1134, 1
  store i64 %1137, ptr %1136, align 8
  store i64 511, ptr %38, align 8
  %1138 = getelementptr inbounds %"struct.fast_float::value128", ptr %34, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = and i64 %1139, 511
  %1141 = icmp eq i64 %1140, 511
  br i1 %1141, label %1142, label %1177

1142:                                             ; preds = %1103
  %1143 = load i64, ptr %36, align 8
  %1144 = load i32, ptr %37, align 4
  %1145 = add nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1146
  %1148 = load i64, ptr %1147, align 8
  store i64 %1143, ptr %31, align 8
  store i64 %1148, ptr %32, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %1149 = load i64, ptr %31, align 8
  %1150 = zext i64 %1149 to i128
  %1151 = load i64, ptr %32, align 8
  %1152 = zext i64 %1151 to i128
  %1153 = mul i128 %1150, %1152
  store i128 %1153, ptr %33, align 16
  %1154 = load i128, ptr %33, align 16
  %1155 = trunc i128 %1154 to i64
  store i64 %1155, ptr %30, align 8
  %1156 = load i128, ptr %33, align 16
  %1157 = lshr i128 %1156, 64
  %1158 = trunc i128 %1157 to i64
  %1159 = getelementptr inbounds %"struct.fast_float::value128", ptr %30, i32 0, i32 1
  store i64 %1158, ptr %1159, align 8
  %1160 = load { i64, i64 }, ptr %30, align 8
  %1161 = extractvalue { i64, i64 } %1160, 0
  store i64 %1161, ptr %39, align 8
  %1162 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  %1163 = extractvalue { i64, i64 } %1160, 1
  store i64 %1163, ptr %1162, align 8
  %1164 = getelementptr inbounds %"struct.fast_float::value128", ptr %39, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = load i64, ptr %34, align 8
  %1167 = add i64 %1166, %1165
  store i64 %1167, ptr %34, align 8
  %1168 = getelementptr inbounds %"struct.fast_float::value128", ptr %39, i32 0, i32 1
  %1169 = load i64, ptr %1168, align 8
  %1170 = load i64, ptr %34, align 8
  %1171 = icmp ugt i64 %1169, %1170
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1142
  %1173 = getelementptr inbounds %"struct.fast_float::value128", ptr %34, i32 0, i32 1
  %1174 = load i64, ptr %1173, align 8
  %1175 = add i64 %1174, 1
  store i64 %1175, ptr %1173, align 8
  br label %1176

1176:                                             ; preds = %1172, %1142
  br label %1177

1177:                                             ; preds = %1176, %1103
  %1178 = load { i64, i64 }, ptr %34, align 8
  br label %1179

1179:                                             ; preds = %1177
  %1180 = extractvalue { i64, i64 } %1178, 0
  store i64 %1180, ptr %95, align 8
  %1181 = getelementptr inbounds { i64, i64 }, ptr %95, i32 0, i32 1
  %1182 = extractvalue { i64, i64 } %1178, 1
  store i64 %1182, ptr %1181, align 8
  %1183 = load i64, ptr %95, align 8
  %1184 = icmp eq i64 %1183, -1
  br i1 %1184, label %1185, label %1236

1185:                                             ; preds = %1179
  %1186 = load i64, ptr %91, align 8
  %1187 = icmp sge i64 %1186, -27
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load i64, ptr %91, align 8
  %1190 = icmp sle i64 %1189, 55
  br label %1191

1191:                                             ; preds = %1188, %1185
  %1192 = phi i1 [ false, %1185 ], [ %1190, %1188 ]
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr %96, align 1
  %1194 = load i8, ptr %96, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1235, label %1196

1196:                                             ; preds = %1191
  %1197 = load i64, ptr %91, align 8
  %1198 = getelementptr inbounds %"struct.fast_float::value128", ptr %95, i32 0, i32 1
  %1199 = load i64, ptr %1198, align 8
  %1200 = load i32, ptr %94, align 4
  store i64 %1197, ptr %7, align 8
  store i64 %1199, ptr %8, align 8
  store i32 %1200, ptr %9, align 4
  %1201 = load i64, ptr %8, align 8
  %1202 = lshr i64 %1201, 63
  %1203 = trunc i64 %1202 to i32
  %1204 = xor i32 %1203, 1
  store i32 %1204, ptr %10, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  %1205 = load i64, ptr %8, align 8
  %1206 = load i32, ptr %10, align 4
  %1207 = zext i32 %1206 to i64
  %1208 = shl i64 %1205, %1207
  store i64 %1208, ptr %6, align 8
  %1209 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1210 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %1214 unwind label %1211

1211:                                             ; preds = %1196
  %1212 = landingpad { ptr, i32 }
          catch ptr null
  %1213 = extractvalue { ptr, i32 } %1212, 0
  call void @__clang_call_terminate(ptr %1213) #19
  unreachable

1214:                                             ; preds = %1196
  %1215 = sub nsw i32 %1209, %1210
  store i32 %1215, ptr %11, align 4
  %1216 = load i64, ptr %7, align 8
  %1217 = trunc i64 %1216 to i32
  store i32 %1217, ptr %5, align 4
  %1218 = load i32, ptr %5, align 4
  %1219 = mul nsw i32 217706, %1218
  %1220 = ashr i32 %1219, 16
  %1221 = add nsw i32 %1220, 63
  %1222 = load i32, ptr %11, align 4
  %1223 = add nsw i32 %1221, %1222
  %1224 = load i32, ptr %10, align 4
  %1225 = sub nsw i32 %1223, %1224
  %1226 = load i32, ptr %9, align 4
  %1227 = sub nsw i32 %1225, %1226
  %1228 = sub nsw i32 %1227, 62
  %1229 = add nsw i32 %1228, -32768
  %1230 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %6, i32 0, i32 1
  store i32 %1229, ptr %1230, align 8
  %1231 = load { i64, i32 }, ptr %6, align 8
  %1232 = extractvalue { i64, i32 } %1231, 0
  store i64 %1232, ptr %90, align 8
  %1233 = getelementptr inbounds { i64, i32 }, ptr %90, i32 0, i32 1
  %1234 = extractvalue { i64, i32 } %1231, 1
  store i32 %1234, ptr %1233, align 8
  br label %1370

1235:                                             ; preds = %1191
  br label %1236

1236:                                             ; preds = %1235, %1179
  %1237 = getelementptr inbounds %"struct.fast_float::value128", ptr %95, i32 0, i32 1
  %1238 = load i64, ptr %1237, align 8
  %1239 = lshr i64 %1238, 63
  %1240 = trunc i64 %1239 to i32
  store i32 %1240, ptr %97, align 4
  %1241 = getelementptr inbounds %"struct.fast_float::value128", ptr %95, i32 0, i32 1
  %1242 = load i64, ptr %1241, align 8
  %1243 = load i32, ptr %97, align 4
  %1244 = add nsw i32 %1243, 64
  %1245 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1246 = sub nsw i32 %1244, %1245
  %1247 = sub nsw i32 %1246, 3
  %1248 = zext i32 %1247 to i64
  %1249 = lshr i64 %1242, %1248
  store i64 %1249, ptr %93, align 8
  %1250 = load i64, ptr %91, align 8
  %1251 = trunc i64 %1250 to i32
  store i32 %1251, ptr %88, align 4
  %1252 = load i32, ptr %88, align 4
  %1253 = mul nsw i32 217706, %1252
  %1254 = ashr i32 %1253, 16
  %1255 = add nsw i32 %1254, 63
  %1256 = load i32, ptr %97, align 4
  %1257 = add nsw i32 %1255, %1256
  %1258 = load i32, ptr %94, align 4
  %1259 = sub nsw i32 %1257, %1258
  %1260 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %1261 unwind label %1367

1261:                                             ; preds = %1236
  %1262 = sub nsw i32 %1259, %1260
  %1263 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 %1262, ptr %1263, align 8
  %1264 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp sle i32 %1265, 0
  br i1 %1266, label %1267, label %1296

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 8
  %1270 = sub nsw i32 0, %1269
  %1271 = add nsw i32 %1270, 1
  %1272 = icmp sge i32 %1271, 64
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1267
  %1274 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 0, ptr %1274, align 8
  store i64 0, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %1370

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = sub nsw i32 0, %1277
  %1279 = add nsw i32 %1278, 1
  %1280 = load i64, ptr %93, align 8
  %1281 = zext i32 %1279 to i64
  %1282 = lshr i64 %1280, %1281
  store i64 %1282, ptr %93, align 8
  %1283 = load i64, ptr %93, align 8
  %1284 = and i64 %1283, 1
  %1285 = load i64, ptr %93, align 8
  %1286 = add i64 %1285, %1284
  store i64 %1286, ptr %93, align 8
  %1287 = load i64, ptr %93, align 8
  %1288 = lshr i64 %1287, 1
  store i64 %1288, ptr %93, align 8
  %1289 = load i64, ptr %93, align 8
  %1290 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1291 = zext i32 %1290 to i64
  %1292 = shl i64 1, %1291
  %1293 = icmp ult i64 %1289, %1292
  %1294 = select i1 %1293, i32 0, i32 1
  %1295 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 %1294, ptr %1295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %1370

1296:                                             ; preds = %1261
  %1297 = load i64, ptr %95, align 8
  %1298 = icmp ule i64 %1297, 1
  br i1 %1298, label %1299, label %1331

1299:                                             ; preds = %1296
  %1300 = load i64, ptr %91, align 8
  %1301 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE26min_exponent_round_to_evenEv()
          to label %1302 unwind label %1367

1302:                                             ; preds = %1299
  %1303 = sext i32 %1301 to i64
  %1304 = icmp sge i64 %1300, %1303
  br i1 %1304, label %1305, label %1331

1305:                                             ; preds = %1302
  %1306 = load i64, ptr %91, align 8
  %1307 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE26max_exponent_round_to_evenEv()
          to label %1308 unwind label %1367

1308:                                             ; preds = %1305
  %1309 = sext i32 %1307 to i64
  %1310 = icmp sle i64 %1306, %1309
  br i1 %1310, label %1311, label %1331

1311:                                             ; preds = %1308
  %1312 = load i64, ptr %93, align 8
  %1313 = and i64 %1312, 3
  %1314 = icmp eq i64 %1313, 1
  br i1 %1314, label %1315, label %1331

1315:                                             ; preds = %1311
  %1316 = load i64, ptr %93, align 8
  %1317 = load i32, ptr %97, align 4
  %1318 = add nsw i32 %1317, 64
  %1319 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1320 = sub nsw i32 %1318, %1319
  %1321 = sub nsw i32 %1320, 3
  %1322 = zext i32 %1321 to i64
  %1323 = shl i64 %1316, %1322
  %1324 = getelementptr inbounds %"struct.fast_float::value128", ptr %95, i32 0, i32 1
  %1325 = load i64, ptr %1324, align 8
  %1326 = icmp eq i64 %1323, %1325
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1315
  %1328 = load i64, ptr %93, align 8
  %1329 = and i64 %1328, -2
  store i64 %1329, ptr %93, align 8
  br label %1330

1330:                                             ; preds = %1327, %1315
  br label %1331

1331:                                             ; preds = %1330, %1311, %1308, %1302, %1296
  %1332 = load i64, ptr %93, align 8
  %1333 = and i64 %1332, 1
  %1334 = load i64, ptr %93, align 8
  %1335 = add i64 %1334, %1333
  store i64 %1335, ptr %93, align 8
  %1336 = load i64, ptr %93, align 8
  %1337 = lshr i64 %1336, 1
  store i64 %1337, ptr %93, align 8
  %1338 = load i64, ptr %93, align 8
  %1339 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1340 = zext i32 %1339 to i64
  %1341 = shl i64 2, %1340
  %1342 = icmp uge i64 %1338, %1341
  br i1 %1342, label %1343, label %1350

1343:                                             ; preds = %1331
  %1344 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1345 = zext i32 %1344 to i64
  %1346 = shl i64 1, %1345
  store i64 %1346, ptr %93, align 8
  %1347 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 8
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %1347, align 8
  br label %1350

1350:                                             ; preds = %1343, %1331
  %1351 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1352 = zext i32 %1351 to i64
  %1353 = shl i64 1, %1352
  %1354 = xor i64 %1353, -1
  %1355 = load i64, ptr %93, align 8
  %1356 = and i64 %1355, %1354
  store i64 %1356, ptr %93, align 8
  %1357 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %1358 = load i32, ptr %1357, align 8
  %1359 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %1360 unwind label %1367

1360:                                             ; preds = %1350
  %1361 = icmp sge i32 %1358, %1359
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1360
  %1363 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
          to label %1364 unwind label %1367

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  store i32 %1363, ptr %1365, align 8
  store i64 0, ptr %93, align 8
  br label %1366

1366:                                             ; preds = %1364, %1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %93, i64 16, i1 false)
  br label %1370

1367:                                             ; preds = %1362, %1350, %1305, %1299, %1236, %1099, %1093, %1085
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #19
  unreachable

1370:                                             ; preds = %1366, %1275, %1273, %1214, %1101, %1091
  %1371 = load { i64, i32 }, ptr %90, align 8
  %1372 = getelementptr inbounds { i64, i32 }, ptr %156, i32 0, i32 0
  %1373 = extractvalue { i64, i32 } %1371, 0
  store i64 %1373, ptr %1372, align 8
  %1374 = getelementptr inbounds { i64, i32 }, ptr %156, i32 0, i32 1
  %1375 = extractvalue { i64, i32 } %1371, 1
  store i32 %1375, ptr %1374, align 8
  %1376 = call noundef zeroext i1 @_ZNK10fast_float17adjusted_mantissaneERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(12) %156)
  br i1 %1376, label %1377, label %1507

1377:                                             ; preds = %1370
  %1378 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 0
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 1
  %1381 = load i64, ptr %1380, align 8
  store i64 %1379, ptr %74, align 8
  store i64 %1381, ptr %75, align 8
  %1382 = load i64, ptr %75, align 8
  store i64 %1382, ptr %72, align 8
  %1383 = load i64, ptr %72, align 8
  %1384 = call i64 @llvm.ctlz.i64(i64 %1383, i1 true)
  %1385 = trunc i64 %1384 to i32
  store i32 %1385, ptr %76, align 4
  %1386 = load i32, ptr %76, align 4
  %1387 = load i64, ptr %75, align 8
  %1388 = zext i32 %1386 to i64
  %1389 = shl i64 %1387, %1388
  store i64 %1389, ptr %75, align 8
  %1390 = load i64, ptr %74, align 8
  %1391 = load i64, ptr %75, align 8
  store i64 %1390, ptr %63, align 8
  store i64 %1391, ptr %64, align 8
  %1392 = load i64, ptr %63, align 8
  %1393 = sub nsw i64 %1392, -342
  %1394 = trunc i64 %1393 to i32
  %1395 = mul nsw i32 2, %1394
  store i32 %1395, ptr %65, align 4
  %1396 = load i64, ptr %64, align 8
  %1397 = load i32, ptr %65, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1398
  %1400 = load i64, ptr %1399, align 8
  store i64 %1396, ptr %55, align 8
  store i64 %1400, ptr %56, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %1401 = load i64, ptr %55, align 8
  %1402 = zext i64 %1401 to i128
  %1403 = load i64, ptr %56, align 8
  %1404 = zext i64 %1403 to i128
  %1405 = mul i128 %1402, %1404
  store i128 %1405, ptr %57, align 16
  %1406 = load i128, ptr %57, align 16
  %1407 = trunc i128 %1406 to i64
  store i64 %1407, ptr %54, align 8
  %1408 = load i128, ptr %57, align 16
  %1409 = lshr i128 %1408, 64
  %1410 = trunc i128 %1409 to i64
  %1411 = getelementptr inbounds %"struct.fast_float::value128", ptr %54, i32 0, i32 1
  store i64 %1410, ptr %1411, align 8
  %1412 = load { i64, i64 }, ptr %54, align 8
  %1413 = extractvalue { i64, i64 } %1412, 0
  store i64 %1413, ptr %62, align 8
  %1414 = getelementptr inbounds { i64, i64 }, ptr %62, i32 0, i32 1
  %1415 = extractvalue { i64, i64 } %1412, 1
  store i64 %1415, ptr %1414, align 8
  store i64 511, ptr %66, align 8
  %1416 = getelementptr inbounds %"struct.fast_float::value128", ptr %62, i32 0, i32 1
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 511
  %1419 = icmp eq i64 %1418, 511
  br i1 %1419, label %1420, label %1455

1420:                                             ; preds = %1377
  %1421 = load i64, ptr %64, align 8
  %1422 = load i32, ptr %65, align 4
  %1423 = add nsw i32 %1422, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [1302 x i64], ptr @_ZN10fast_float15powers_templateIvE17power_of_five_128E, i64 0, i64 %1424
  %1426 = load i64, ptr %1425, align 8
  store i64 %1421, ptr %59, align 8
  store i64 %1426, ptr %60, align 8
  call void @_ZN10fast_float8value128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %1427 = load i64, ptr %59, align 8
  %1428 = zext i64 %1427 to i128
  %1429 = load i64, ptr %60, align 8
  %1430 = zext i64 %1429 to i128
  %1431 = mul i128 %1428, %1430
  store i128 %1431, ptr %61, align 16
  %1432 = load i128, ptr %61, align 16
  %1433 = trunc i128 %1432 to i64
  store i64 %1433, ptr %58, align 8
  %1434 = load i128, ptr %61, align 16
  %1435 = lshr i128 %1434, 64
  %1436 = trunc i128 %1435 to i64
  %1437 = getelementptr inbounds %"struct.fast_float::value128", ptr %58, i32 0, i32 1
  store i64 %1436, ptr %1437, align 8
  %1438 = load { i64, i64 }, ptr %58, align 8
  %1439 = extractvalue { i64, i64 } %1438, 0
  store i64 %1439, ptr %67, align 8
  %1440 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %1441 = extractvalue { i64, i64 } %1438, 1
  store i64 %1441, ptr %1440, align 8
  %1442 = getelementptr inbounds %"struct.fast_float::value128", ptr %67, i32 0, i32 1
  %1443 = load i64, ptr %1442, align 8
  %1444 = load i64, ptr %62, align 8
  %1445 = add i64 %1444, %1443
  store i64 %1445, ptr %62, align 8
  %1446 = getelementptr inbounds %"struct.fast_float::value128", ptr %67, i32 0, i32 1
  %1447 = load i64, ptr %1446, align 8
  %1448 = load i64, ptr %62, align 8
  %1449 = icmp ugt i64 %1447, %1448
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1420
  %1451 = getelementptr inbounds %"struct.fast_float::value128", ptr %62, i32 0, i32 1
  %1452 = load i64, ptr %1451, align 8
  %1453 = add i64 %1452, 1
  store i64 %1453, ptr %1451, align 8
  br label %1454

1454:                                             ; preds = %1450, %1420
  br label %1455

1455:                                             ; preds = %1454, %1377
  %1456 = load { i64, i64 }, ptr %62, align 8
  br label %1460

1457:                                             ; No predecessors!
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #19
  unreachable

1460:                                             ; preds = %1455
  %1461 = extractvalue { i64, i64 } %1456, 0
  store i64 %1461, ptr %77, align 8
  %1462 = getelementptr inbounds { i64, i64 }, ptr %77, i32 0, i32 1
  %1463 = extractvalue { i64, i64 } %1456, 1
  store i64 %1463, ptr %1462, align 8
  %1464 = load i64, ptr %74, align 8
  %1465 = getelementptr inbounds %"struct.fast_float::value128", ptr %77, i32 0, i32 1
  %1466 = load i64, ptr %1465, align 8
  %1467 = load i32, ptr %76, align 4
  store i64 %1464, ptr %21, align 8
  store i64 %1466, ptr %22, align 8
  store i32 %1467, ptr %23, align 4
  %1468 = load i64, ptr %22, align 8
  %1469 = lshr i64 %1468, 63
  %1470 = trunc i64 %1469 to i32
  %1471 = xor i32 %1470, 1
  store i32 %1471, ptr %24, align 4
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  %1472 = load i64, ptr %22, align 8
  %1473 = load i32, ptr %24, align 4
  %1474 = zext i32 %1473 to i64
  %1475 = shl i64 %1472, %1474
  store i64 %1475, ptr %20, align 8
  %1476 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1477 = invoke noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
          to label %1481 unwind label %1478

1478:                                             ; preds = %1460
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #19
  unreachable

1481:                                             ; preds = %1460
  %1482 = sub nsw i32 %1476, %1477
  store i32 %1482, ptr %25, align 4
  %1483 = load i64, ptr %21, align 8
  %1484 = trunc i64 %1483 to i32
  store i32 %1484, ptr %19, align 4
  %1485 = load i32, ptr %19, align 4
  %1486 = mul nsw i32 217706, %1485
  %1487 = ashr i32 %1486, 16
  %1488 = add nsw i32 %1487, 63
  %1489 = load i32, ptr %25, align 4
  %1490 = add nsw i32 %1488, %1489
  %1491 = load i32, ptr %24, align 4
  %1492 = sub nsw i32 %1490, %1491
  %1493 = load i32, ptr %23, align 4
  %1494 = sub nsw i32 %1492, %1493
  %1495 = sub nsw i32 %1494, 62
  %1496 = add nsw i32 %1495, -32768
  %1497 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %20, i32 0, i32 1
  store i32 %1496, ptr %1497, align 8
  %1498 = load { i64, i32 }, ptr %20, align 8
  %1499 = extractvalue { i64, i32 } %1498, 0
  store i64 %1499, ptr %73, align 8
  %1500 = getelementptr inbounds { i64, i32 }, ptr %73, i32 0, i32 1
  %1501 = extractvalue { i64, i32 } %1498, 1
  store i32 %1501, ptr %1500, align 8
  %1502 = load { i64, i32 }, ptr %73, align 8
  %1503 = getelementptr inbounds { i64, i32 }, ptr %157, i32 0, i32 0
  %1504 = extractvalue { i64, i32 } %1502, 0
  store i64 %1504, ptr %1503, align 8
  %1505 = getelementptr inbounds { i64, i32 }, ptr %157, i32 0, i32 1
  %1506 = extractvalue { i64, i32 } %1502, 1
  store i32 %1506, ptr %1505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %157, i64 12, i1 false)
  br label %1507

1507:                                             ; preds = %1481, %1370
  br label %1508

1508:                                             ; preds = %1507, %1073, %1064
  %1509 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %155, i32 0, i32 1
  %1510 = load i32, ptr %1509, align 8
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %1512, label %1522

1512:                                             ; preds = %1508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %155, i64 16, i1 false)
  %1513 = getelementptr inbounds { i64, i32 }, ptr %159, i32 0, i32 0
  %1514 = load i64, ptr %1513, align 8
  %1515 = getelementptr inbounds { i64, i32 }, ptr %159, i32 0, i32 1
  %1516 = load i32, ptr %1515, align 8
  %1517 = call { i64, i32 } @_ZN10fast_float10digit_compIdEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_(ptr noundef nonnull align 8 dereferenceable(64) %153, i64 %1514, i32 %1516) #17
  %1518 = getelementptr inbounds { i64, i32 }, ptr %158, i32 0, i32 0
  %1519 = extractvalue { i64, i32 } %1517, 0
  store i64 %1519, ptr %1518, align 8
  %1520 = getelementptr inbounds { i64, i32 }, ptr %158, i32 0, i32 1
  %1521 = extractvalue { i64, i32 } %1517, 1
  store i32 %1521, ptr %1520, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %158, i64 12, i1 false)
  br label %1522

1522:                                             ; preds = %1512, %1508
  %1523 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %153, i32 0, i32 3
  %1524 = load i8, ptr %1523, align 8
  %1525 = trunc i8 %1524 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %155, i64 16, i1 false)
  %1526 = load ptr, ptr %151, align 8
  %1527 = getelementptr inbounds { i64, i32 }, ptr %160, i32 0, i32 0
  %1528 = load i64, ptr %1527, align 8
  %1529 = getelementptr inbounds { i64, i32 }, ptr %160, i32 0, i32 1
  %1530 = load i32, ptr %1529, align 8
  store i64 %1528, ptr %68, align 8
  %1531 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 1
  store i32 %1530, ptr %1531, align 8
  %1532 = zext i1 %1525 to i8
  store i8 %1532, ptr %69, align 1
  store ptr %1526, ptr %70, align 8
  %1533 = load i64, ptr %68, align 8
  store i64 %1533, ptr %71, align 8
  %1534 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %68, i32 0, i32 1
  %1535 = load i32, ptr %1534, align 8
  %1536 = sext i32 %1535 to i64
  %1537 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %1538 = zext i32 %1537 to i64
  %1539 = shl i64 %1536, %1538
  %1540 = load i64, ptr %71, align 8
  %1541 = or i64 %1540, %1539
  store i64 %1541, ptr %71, align 8
  %1542 = load i8, ptr %69, align 1
  %1543 = trunc i8 %1542 to i1
  br i1 %1543, label %1544, label %1550

1544:                                             ; preds = %1522
  %1545 = load i64, ptr %71, align 8
  %1546 = call noundef i32 @_ZN10fast_float13binary_formatIdE10sign_indexEv()
  %1547 = zext i32 %1546 to i64
  %1548 = shl i64 1, %1547
  %1549 = or i64 %1545, %1548
  br label %1552

1550:                                             ; preds = %1522
  %1551 = load i64, ptr %71, align 8
  br label %1552

1552:                                             ; preds = %1550, %1544
  %1553 = phi i64 [ %1549, %1544 ], [ %1551, %1550 ]
  store i64 %1553, ptr %71, align 8
  %1554 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1554, ptr align 8 %71, i64 8, i1 false)
  br label %1555

1555:                                             ; preds = %1552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %152, i64 16, i1 false)
  br label %1556

1556:                                             ; preds = %1555, %771, %698, %164
  %1557 = load { ptr, i32 }, ptr %147, align 8
  ret { ptr, i32 } %1557

1558:                                             ; preds = %753, %743, %725, %718, %707
  %1559 = landingpad { ptr, i32 }
          catch ptr null
  %1560 = extractvalue { ptr, i32 } %1559, 0
  call void @__clang_call_terminate(ptr %1560) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN10fast_float6detail12parse_infnanIdEENS_17from_chars_resultEPKcS4_RT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca %"struct.fast_float::from_chars_result", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 0, ptr %12, align 8
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sge i64 %25, 3
  br i1 %26, label %27, label %139

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %28, ptr noundef @.str.4, i64 noundef 3)
  br i1 %29, label %30, label %108

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = call contract noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne190000Ev() #17
  %37 = fneg contract double %36
  %38 = call contract noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne190000Ev() #17
  %39 = select contract i1 %35, double %37, double %38
  %40 = load ptr, ptr %7, align 8
  store double %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  br i1 %48, label %49, label %107

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %103, %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %106

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 97, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %101, label %75

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 65, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  br i1 %84, label %101, label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %9, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br i1 %94, label %101, label %95

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %9, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %106

101:                                              ; preds = %95, %90, %80, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8
  br label %52, !llvm.loop !61

106:                                              ; preds = %100, %61, %52
  br label %107

107:                                              ; preds = %106, %44, %30
  br label %141

108:                                              ; preds = %27
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %109, ptr noundef @.str.5, i64 noundef 3)
  br i1 %110, label %111, label %138

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sge i64 %116, 8
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = call noundef zeroext i1 @_ZN10fast_float21fastfloat_strncasecmpEPKcS1_m(ptr noundef %120, ptr noundef @.str.6, i64 noundef 5)
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  br label %130

126:                                              ; preds = %118, %111
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  %129 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %122
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  %133 = call contract noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne190000Ev() #17
  %134 = fneg contract double %133
  %135 = call contract noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne190000Ev() #17
  %136 = select contract i1 %132, double %134, double %135
  %137 = load ptr, ptr %7, align 8
  store double %136, ptr %137, align 8
  br label %141

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %138, %20
  %140 = getelementptr inbounds %"struct.fast_float::from_chars_result", ptr %4, i32 0, i32 1
  store i32 22, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %130, %107
  %142 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE22min_exponent_fast_pathEv() #1 comdat align 2 {
  ret i32 -22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE22max_exponent_fast_pathEv() #1 comdat align 2 {
  ret i32 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN10fast_float13binary_formatIdE22max_mantissa_fast_pathEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %2 = zext i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN10fast_float13binary_formatIdE18exact_power_of_tenEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [23 x double], ptr @_ZN10fast_floatL20powers_of_ten_doubleE, i64 0, i64 %3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float10digit_compIdEENS_17adjusted_mantissaERNS_20parsed_number_stringES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i32 %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %8 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.fast_float::bigint", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, -32768
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.fast_float::parsed_number_string", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %31, %3
  %29 = load i64, ptr %5, align 8
  %30 = icmp uge i64 %29, 10000
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 10000
  store i64 %33, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 4
  store i32 %35, ptr %6, align 4
  br label %28, !llvm.loop !31

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %40, %36
  %38 = load i64, ptr %5, align 8
  %39 = icmp uge i64 %38, 100
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = udiv i64 %41, 100
  store i64 %42, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, ptr %6, align 4
  br label %37, !llvm.loop !32

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i64, ptr %5, align 8
  %48 = icmp uge i64 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = udiv i64 %50, 10
  store i64 %51, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %46, !llvm.loop !33

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %10, align 4
  %56 = invoke noundef i64 @_ZN10fast_float13binary_formatIdE10max_digitsEv()
          to label %57 unwind label %88

57:                                               ; preds = %54
  store i64 %56, ptr %11, align 8
  store i64 0, ptr %12, align 8
  invoke void @_ZN10fast_float6bigintC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %13)
          to label %58 unwind label %88

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  call void @_ZN10fast_float14parse_mantissaERNS_6bigintERNS_20parsed_number_stringEmRm(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4
  %70 = call { i64, i32 } @_ZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %13, i32 noundef %69) #17
  %71 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %70, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %70, 1
  store i32 %74, ptr %73, align 8
  br label %86

75:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %76 = load i32, ptr %14, align 4
  %77 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call { i64, i32 } @_ZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_i(ptr noundef nonnull align 8 dereferenceable(504) %13, i64 %78, i32 %80, i32 noundef %76) #17
  %82 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %83 = extractvalue { i64, i32 } %81, 0
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %85 = extractvalue { i64, i32 } %81, 1
  store i32 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %75, %68
  %87 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %87

88:                                               ; preds = %57, %54
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__114numeric_limitsIdE9quiet_NaNB8ne190000Ev() #1 comdat align 2 {
  %1 = call contract noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne190000Ev() #17
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__114numeric_limitsIdE8infinityB8ne190000Ev() #1 comdat align 2 {
  %1 = call contract noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne190000Ev() #17
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE9quiet_NaNB8ne190000Ev() #1 comdat align 2 {
  ret double 0x7FF8000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt3__123__libcpp_numeric_limitsIdLb1EE8infinityB8ne190000Ev() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv() #1 comdat align 2 {
  ret i32 52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE21smallest_power_of_tenEv() #1 comdat align 2 {
  ret i32 -342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE20largest_power_of_tenEv() #1 comdat align 2 {
  ret i32 308
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv() #1 comdat align 2 {
  ret i32 2047
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv() #1 comdat align 2 {
  ret i32 -1023
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE26min_exponent_round_to_evenEv() #1 comdat align 2 {
  ret i32 -4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE26max_exponent_round_to_evenEv() #1 comdat align 2 {
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10fast_float13binary_formatIdE10max_digitsEv() #1 comdat align 2 {
  ret i64 769
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEi(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.14, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %class.anon.14, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef zeroext i1 @_ZN10fast_float6bigint5pow10Ej(ptr noundef nonnull align 8 dereferenceable(504) %14, i32 noundef %15) #17
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @abort() #19
  unreachable

18:                                               ; preds = %2
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #17
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef i64 @_ZNK10fast_float6bigint4hi64ERb(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %21 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %23 = call noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef i32 @_ZNK10fast_float6bigint10bit_lengthEv(ptr noundef nonnull align 8 dereferenceable(504) %25) #17
  %27 = sub nsw i32 %26, 64
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %8, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.14, ptr %13, i32 0, i32 0
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %31, align 1
  %35 = getelementptr inbounds %class.anon.14, ptr %13, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  store ptr %8, ptr %4, align 8
  %37 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %38 = sub nsw i32 64, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %5, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 0, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  store i32 64, ptr %7, align 4
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %54 unwind label %103

54:                                               ; preds = %46
  %55 = load i32, ptr %53, align 4
  invoke void @_ZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %55)
          to label %56 unwind label %103

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = icmp ult i64 %58, %61
  %63 = select i1 %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %106

66:                                               ; preds = %18
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  invoke void @_ZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %67, i32 noundef %68)
          to label %69 unwind label %103

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %70, align 8
  %72 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %73 = zext i32 %72 to i64
  %74 = shl i64 2, %73
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %78 = zext i32 %77 to i64
  %79 = shl i64 1, %78
  %80 = load ptr, ptr %4, align 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %76, %69
  %86 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  %89 = xor i64 %88, -1
  %90 = load ptr, ptr %4, align 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %89
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %85
  %99 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  store i64 0, ptr %102, align 8
  br label %106

103:                                              ; preds = %66, %54, %46
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

106:                                              ; preds = %98, %85, %56
  %107 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_i(ptr noundef nonnull align 8 dereferenceable(504) %0, i64 %1, i32 %2, i32 noundef %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon.18, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %18 = alloca double, align 8
  %19 = alloca %class.anon.16, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %29 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %35 = alloca double, align 8
  %36 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %37 = alloca %"struct.fast_float::adjusted_mantissa", align 8
  %38 = alloca %"struct.fast_float::bigint", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %class.anon.18, align 4
  %44 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  store i64 %1, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  store i32 %2, ptr %45, align 8
  store ptr %0, ptr %30, align 8
  store i32 %3, ptr %31, align 4
  %46 = load ptr, ptr %30, align 8
  store ptr %46, ptr %32, align 8
  %47 = load i32, ptr %31, align 4
  store i32 %47, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %29, i64 16, i1 false)
  store ptr %34, ptr %20, align 8
  %48 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %49 = sub nsw i32 64, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 0, %53
  %55 = load i32, ptr %21, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 0, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %20, align 8
  store i32 64, ptr %23, align 4
  %64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %65 unwind label %114

65:                                               ; preds = %57
  %66 = load i32, ptr %64, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %66)
          to label %67 unwind label %114

67:                                               ; preds = %65
  %68 = load ptr, ptr %20, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = icmp ult i64 %69, %72
  %74 = select i1 %73, i32 0, i32 1
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  br label %117

77:                                               ; preds = %4
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %21, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %78, i32 noundef %79)
          to label %80 unwind label %114

80:                                               ; preds = %77
  %81 = load ptr, ptr %20, align 8
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %84 = zext i32 %83 to i64
  %85 = shl i64 2, %84
  %86 = icmp uge i64 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load ptr, ptr %20, align 8
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %87, %80
  %97 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = xor i64 %99, -1
  %101 = load ptr, ptr %20, align 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %108 = icmp sge i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  store i64 0, ptr %113, align 8
  br label %117

114:                                              ; preds = %77, %65, %57
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

117:                                              ; preds = %109, %96, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %34, i64 16, i1 false)
  %118 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  store i64 %119, ptr %24, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %24, i32 0, i32 1
  store i32 %121, ptr %122, align 8
  store i8 0, ptr %25, align 1
  store ptr %35, ptr %26, align 8
  %123 = load i64, ptr %24, align 8
  store i64 %123, ptr %27, align 8
  %124 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %24, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %128 = zext i32 %127 to i64
  %129 = shl i64 %126, %128
  %130 = load i64, ptr %27, align 8
  %131 = or i64 %130, %129
  store i64 %131, ptr %27, align 8
  %132 = load i8, ptr %25, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %117
  %135 = load i64, ptr %27, align 8
  %136 = call noundef i32 @_ZN10fast_float13binary_formatIdE10sign_indexEv()
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = or i64 %135, %138
  br label %142

140:                                              ; preds = %117
  %141 = load i64, ptr %27, align 8
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i64 [ %139, %134 ], [ %141, %140 ]
  store i64 %143, ptr %27, align 8
  %144 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %27, i64 8, i1 false)
  br label %145

145:                                              ; preds = %142
  %146 = load double, ptr %35, align 8
  store double %146, ptr %18, align 8
  %147 = load double, ptr %18, align 8
  store double %147, ptr %6, align 8
  call void @_ZN10fast_float17adjusted_mantissaC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  %148 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %149 = call noundef i32 @_ZN10fast_float13binary_formatIdE16minimum_exponentEv()
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %7, align 4
  store i64 9218868437227405312, ptr %8, align 8
  store i64 4503599627370495, ptr %9, align 8
  store i64 4503599627370496, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %151 = load i64, ptr %11, align 8
  %152 = and i64 %151, 9218868437227405312
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load i32, ptr %7, align 4
  %156 = sub nsw i32 1, %155
  %157 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  store i32 %156, ptr %157, align 8
  %158 = load i64, ptr %11, align 8
  %159 = and i64 %158, 4503599627370495
  store i64 %159, ptr %5, align 8
  br label %175

160:                                              ; preds = %145
  %161 = load i64, ptr %11, align 8
  %162 = and i64 %161, 9218868437227405312
  %163 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %164 = zext i32 %163 to i64
  %165 = lshr i64 %162, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  store i32 %166, ptr %167, align 8
  %168 = load i32, ptr %7, align 4
  %169 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %5, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sub nsw i32 %170, %168
  store i32 %171, ptr %169, align 8
  %172 = load i64, ptr %11, align 8
  %173 = and i64 %172, 4503599627370495
  %174 = or i64 %173, 4503599627370496
  store i64 %174, ptr %5, align 8
  br label %175

175:                                              ; preds = %160, %154
  %176 = load { i64, i32 }, ptr %5, align 8
  %177 = extractvalue { i64, i32 } %176, 0
  store i64 %177, ptr %17, align 8
  %178 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %179 = extractvalue { i64, i32 } %176, 1
  store i32 %179, ptr %178, align 8
  %180 = load i64, ptr %17, align 8
  %181 = shl i64 %180, 1
  store i64 %181, ptr %17, align 8
  %182 = load i64, ptr %17, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %17, align 8
  %184 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %17, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = load { i64, i32 }, ptr %17, align 8
  %188 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 0
  %189 = extractvalue { i64, i32 } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i32 }, ptr %37, i32 0, i32 1
  %191 = extractvalue { i64, i32 } %187, 1
  store i32 %191, ptr %190, align 8
  %192 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %37, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  invoke void @_ZN10fast_float6bigintC2Em(ptr noundef nonnull align 8 dereferenceable(504) %38, i64 noundef %193)
          to label %194 unwind label %306

194:                                              ; preds = %175
  %195 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %37, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %39, align 4
  %197 = load i32, ptr %39, align 4
  %198 = load i32, ptr %33, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %40, align 4
  %200 = load i32, ptr %33, align 4
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %41, align 4
  %202 = load i32, ptr %41, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %194
  %205 = load i32, ptr %41, align 4
  %206 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow5Ej(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 noundef %205) #17
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @abort() #19
  unreachable

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %194
  %210 = load i32, ptr %40, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = load i32, ptr %40, align 4
  %214 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 noundef %213) #17
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @abort() #19
  unreachable

216:                                              ; preds = %212
  br label %228

217:                                              ; preds = %209
  %218 = load i32, ptr %40, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %32, align 8
  %222 = load i32, ptr %40, align 4
  %223 = sub nsw i32 0, %222
  %224 = call noundef zeroext i1 @_ZN10fast_float6bigint4pow2Ej(ptr noundef nonnull align 8 dereferenceable(504) %221, i32 noundef %223) #17
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @abort() #19
  unreachable

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226, %217
  br label %228

228:                                              ; preds = %227, %216
  %229 = load ptr, ptr %32, align 8
  %230 = call noundef i32 @_ZNK10fast_float6bigint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(504) %229, ptr noundef nonnull align 8 dereferenceable(504) %38) #17
  store i32 %230, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %231 = getelementptr inbounds %class.anon.18, ptr %43, i32 0, i32 0
  %232 = load i32, ptr %42, align 4
  store i32 %232, ptr %231, align 4
  %233 = getelementptr inbounds %class.anon.18, ptr %43, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  store ptr %28, ptr %13, align 8
  %235 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %236 = sub nsw i32 64, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %14, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sub nsw i32 0, %240
  %242 = load i32, ptr %14, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %228
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 0, %247
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  %250 = load ptr, ptr %13, align 8
  store i32 64, ptr %16, align 4
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__13minB8ne190000IiEERKT_S3_S3_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %252 unwind label %301

252:                                              ; preds = %244
  %253 = load i32, ptr %251, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(12) %250, i32 noundef %253)
          to label %254 unwind label %301

254:                                              ; preds = %252
  %255 = load ptr, ptr %13, align 8
  %256 = load i64, ptr %255, align 8
  %257 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %258 = zext i32 %257 to i64
  %259 = shl i64 1, %258
  %260 = icmp ult i64 %256, %259
  %261 = select i1 %260, i32 0, i32 1
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  br label %304

264:                                              ; preds = %228
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %14, align 4
  invoke void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(12) %265, i32 noundef %266)
          to label %267 unwind label %301

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = load i64, ptr %268, align 8
  %270 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %271 = zext i32 %270 to i64
  %272 = shl i64 2, %271
  %273 = icmp uge i64 %269, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %267
  %275 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %276 = zext i32 %275 to i64
  %277 = shl i64 1, %276
  %278 = load ptr, ptr %13, align 8
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %274, %267
  %284 = call noundef i32 @_ZN10fast_float13binary_formatIdE22mantissa_explicit_bitsEv()
  %285 = zext i32 %284 to i64
  %286 = shl i64 1, %285
  %287 = xor i64 %286, -1
  %288 = load ptr, ptr %13, align 8
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, %287
  store i64 %290, ptr %288, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %295 = icmp sge i32 %293, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %283
  %297 = call noundef i32 @_ZN10fast_float13binary_formatIdE14infinite_powerEv()
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %13, align 8
  store i64 0, ptr %300, align 8
  br label %304

301:                                              ; preds = %264, %252, %244
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

304:                                              ; preds = %296, %283, %254
  %305 = load { i64, i32 }, ptr %28, align 8
  ret { i64, i32 } %305

306:                                              ; preds = %175
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.15, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.15, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds %class.anon.15, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon.14, ptr %17, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %20, align 1
  %25 = getelementptr inbounds %class.anon.15, ptr %16, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %35

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %8, align 8
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %39, %38
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %46, %47
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %49, %50
  %52 = zext i1 %51 to i64
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp eq i64 %53, %54
  %56 = zext i1 %55 to i64
  store i64 %56, ptr %11, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = load ptr, ptr %5, align 8
  store i64 0, ptr %60, align 8
  br label %67

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 8
  %65 = zext i32 %62 to i64
  %66 = lshr i64 %64, %65
  store i64 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %59
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i64, ptr %11, align 8
  %81 = icmp ne i64 %80, 0
  %82 = load i64, ptr %10, align 8
  %83 = icmp ne i64 %82, 0
  %84 = invoke noundef zeroext i1 @_ZZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %79, i1 noundef zeroext %81, i1 noundef zeroext %83)
          to label %88 unwind label %85

85:                                               ; preds = %67
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %67
  %89 = zext i1 %84 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN10fast_float19positive_digit_compIdEENS_17adjusted_mantissaERNS_6bigintEiENKUlRS1_iE_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %30, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %class.anon.15, ptr %12, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %15
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i1 [ false, %22 ], [ %27, %25 ]
  br label %30

30:                                               ; preds = %28, %18, %4
  %31 = phi i1 [ true, %18 ], [ true, %4 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE_clES4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  store ptr %9, ptr %4, align 8
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 64
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store i64 0, ptr %14, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = lshr i64 %18, %19
  store i64 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_i(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.19, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.19, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %15, align 4
  %20 = getelementptr inbounds %class.anon.19, ptr %16, i32 0, i32 0
  %21 = getelementptr inbounds %class.anon.18, ptr %17, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds %class.anon.19, ptr %16, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %4, align 4
  store ptr %18, ptr %5, align 8
  store i32 %19, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 -1, ptr %7, align 8
  br label %33

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = sub i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 0, ptr %8, align 8
  br label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %37, %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %44, %45
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp ugt i64 %47, %48
  %50 = zext i1 %49 to i64
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %51, %52
  %54 = zext i1 %53 to i64
  store i64 %54, ptr %11, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  store i64 0, ptr %58, align 8
  br label %65

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = lshr i64 %62, %63
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %57
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %"struct.fast_float::adjusted_mantissa", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %66
  store i32 %70, ptr %68, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = load i64, ptr %11, align 8
  %79 = icmp ne i64 %78, 0
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 %80, 0
  %82 = invoke noundef zeroext i1 @_ZZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext %77, i1 noundef zeroext %79, i1 noundef zeroext %81)
          to label %86 unwind label %83

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

86:                                               ; preds = %65
  %87 = zext i1 %82 to i64
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZN10fast_float19negative_digit_compIdEENS_17adjusted_mantissaERNS_6bigintES1_iENKUlRS1_iE0_clES4_iENKUlbbbE_clEbbb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.anon.19, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.anon.19, ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %26

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  store i1 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %23, %22, %17
  %27 = load i1, ptr %5, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10fast_float13binary_formatIdE10sign_indexEv() #1 comdat align 2 {
  ret i32 63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__119__str_find_first_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %11, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  store i64 -1, ptr %6, align 8
  br label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = invoke noundef ptr @_ZNSt3__118__find_first_of_ceB8ne190000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef nonnull @_ZNSt3__111char_traitsIcE2eqEcc)
          to label %32 unwind label %47

32:                                               ; preds = %20
  store ptr %31, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 -1, ptr %6, align 8
  br label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %39, %38, %19
  %46 = load i64, ptr %6, align 8
  ret i64 %46

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__find_first_of_ceB8ne190000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #1 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %37, %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %33, %17
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i8, ptr %27, align 1
  %29 = call noundef zeroext i1 %24(i8 noundef signext %26, i8 noundef signext %28) #17
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %6, align 8
  br label %42

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %12, align 8
  br label %19, !llvm.loop !62

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  br label %13, !llvm.loop !63

40:                                               ; preds = %13
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %30
  %43 = load ptr, ptr %6, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE2eqEcc(i8 noundef signext %0, i8 noundef signext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2B8ne190000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EEC2B8ne190000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorC2B8ne190000ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %14 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %17 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.std::__1::vector", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector<std::__1::string>::__destroy_vector", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__base_destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %18, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::basic_string", ptr %15, i32 -1
  store ptr %16, ptr %5, align 8
  %17 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %16) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %17)
          to label %18 unwind label %22

18:                                               ; preds = %13
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  ret void

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyB8ne190000EPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateB8ne190000EPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  invoke void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %7, i64 noundef %9, i64 noundef 8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne190000EPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB8ne190000IJEEEvPvmDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZdlPvSt11align_val_t(ptr noundef %5, i64 noundef %6) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne190000IJPvEEEvDpT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB8ne190000IJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2B8ne190000ERS8_m(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1)
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %11) #17
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i32 1
  store ptr %17, ptr %15, align 8
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store ptr %10, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = add i64 %11, 1
  %13 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  %14 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %15 = load ptr, ptr %5, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %18) #17
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.std::__1::basic_string", ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %25 unwind label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::__1::vector", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  ret ptr %27

28:                                               ; preds = %21, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionC2B8ne190000ERS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.std::__1::vector", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %17, i64 %18
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructB8ne190000IS6_JS6_ETnNS_9enable_ifIXsr15__has_constructIS7_PT_DpT0_EE5valueEiE4typeELi0EEEvRS7_SC_DpOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB8ne190000IS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21_ConstructTransactionD2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::vector<std::__1::string>::_ConstructTransaction", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::__1::vector", ptr %7, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE9constructB8ne190000IS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.20, align 1
  %6 = alloca %"struct.std::__1::basic_string<char>::__rep", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %20

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__1::basic_string", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #17
  %16 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18) #17
  br label %19

19:                                               ; preds = %17, %11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000EOS5_ENKUlRS5_E_clES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__1::basic_string", ptr %10, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  unreachable

15:                                               ; preds = %2
  %16 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = udiv i64 %18, 2
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %7, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B8ne190000IDnS9_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %31

18:                                               ; preds = %4
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %20 = load i64, ptr %6, align 8
  %21 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef %20)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %18, %16
  %32 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds %"class.std::__1::basic_string", ptr %33, i64 %34
  %36 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 2
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::__1::basic_string", ptr %39, i64 %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  store ptr %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__annotate_deleteB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 %18
  store ptr %19, ptr %5, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %21 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %22) #17
  %24 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %25) #17
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %27) #17
  call void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEES6_EEvRT_PT0_SB_SB_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %36, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %38 = getelementptr inbounds %"class.std::__1::vector", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %39, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  call void @_ZNSt3__14swapB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE4sizeB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %9 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %14

12:                                               ; preds = %7
  call void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateB8ne190000ERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11) #17
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB8ne190000IS7_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS7_(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #17
  store i64 %8, ptr %4, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %9, align 8
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef @.str.7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB8ne190000IS7_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB8ne190000Ev() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8max_sizeB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb1EE5__getB8ne190000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne190000Ev() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @__cxa_allocate_exception(i64 16) #17
  %6 = load ptr, ptr %2, align 8
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #18
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne190000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne190000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2B8ne190000IDnS9_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEC2B8ne190000IDnTnNS_9enable_ifIXntsr7is_sameIS8_u7__decayIT_EEE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B8ne190000IS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::__1::__allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %10, align 8
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEC2B8ne190000IS8_TnNS_9enable_ifIXntsr7is_sameIS9_u7__decayIT_EEE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE8allocateB8ne190000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE8max_sizeB8ne190000IS7_TnNS_9enable_ifIXsr14__has_max_sizeIKT_EE5valueEiE4typeELi0EEEmRKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #18
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %11, 24
  %13 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %12, i64 noundef 8)
  ret ptr %13
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #13 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #17
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne190000Emm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne190000Em(i64 noundef %7) #17
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %11, i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne190000IJmEEEPvDpT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #21
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE6secondB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__134__uninitialized_allocator_relocateB8ne190000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEES6_EEvRT_PT0_SB_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = mul i64 24, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne190000IPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE14__annotate_newB8ne190000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE8capacityB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE17__destruct_at_endB8ne190000EPS6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE7__allocB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  %13 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::__1::basic_string", ptr %14, i32 -1
  store ptr %15, ptr %13, align 8
  %16 = call noundef ptr @_ZNSt3__112__to_addressB8ne190000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEPT_S8_(ptr noundef %15) #17
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB8ne190000IS6_TnNS_9enable_ifIXsr13__has_destroyIS7_PT_EE5valueEiE4typeELi0EEEvRS7_SC_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %11
  br label %6, !llvm.loop !65

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE9__end_capB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5firstB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #4

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__str_find_first_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %41, %17
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_(ptr noundef %29, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %13, align 8
  br label %24, !llvm.loop !66

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %5
  store i64 -1, ptr %6, align 8
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i64, ptr %6, align 8
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load i64, ptr %6, align 8
  %16 = invoke noundef ptr @_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m(ptr noundef %12, i8 noundef signext %14, i64 noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %11
  store ptr %16, ptr %4, align 8
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__118__constexpr_memchrB8ne190000IKccEEPT_S3_T0_m(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 1, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @memchr(ptr noundef %8, i32 noundef %10, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__str_find_last_not_ofB8ne190000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %10, align 8
  br label %21

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %42, %21
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %12, align 8
  %34 = call noundef ptr @_ZNSt3__111char_traitsIcE4findB8ne190000EPKcmRS2_(ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %6, align 8
  br label %44

42:                                               ; preds = %29
  br label %25, !llvm.loop !67

43:                                               ; preds = %25
  store i64 -1, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__make_iterB8ne190000EPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.std::__1::__wrap_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6) #17
  %7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEC2B8ne190000ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7compareB8ne190000EPKcS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #17
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10fast_float19parse_number_stringEPKcS1_NS_13parse_optionsE: argument 0"}
!21 = distinct !{!21, !"_ZN10fast_float19parse_number_stringEPKcS1_NS_13parse_optionsE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN10fast_float19parse_number_stringEPKcS1_NS_13parse_optionsE: argument 0"}
!60 = distinct !{!60, !"_ZN10fast_float19parse_number_stringEPKcS1_NS_13parse_optionsE"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
