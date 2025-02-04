target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.YAML::StringCharSource" = type { ptr, i64, i64 }
%class.anon = type { i8 }
%class.anon.11 = type { i8 }
%"struct.std::pair" = type { i16, i16 }
%"struct.YAML::IndentTo" = type { i64 }
%"struct.YAML::Indentation" = type { i64 }
%"class.YAML::ostream_wrapper" = type <{ %"class.std::vector", ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.YAML::Binary" = type { %"class.std::vector.5", ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred.12" = type { %class.anon.11 }

$_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE = comdat any

$_ZN4YAML8IndentToC2Em = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperEc = comdat any

$_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZNK4YAML15ostream_wrapper3colEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE = comdat any

$_ZN4YAML11IndentationC2Em = comdat any

$_ZN4YAML15ostream_wrapper11set_commentEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML16StringCharSourceC2EPKcm = comdat any

$_ZN4YAML3Exp3URIEv = comdat any

$_ZN4YAML3Exp3TagEv = comdat any

$_ZNK4YAML16StringCharSourcecvbEv = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML16StringCharSourceixEm = comdat any

$_ZN4YAML16StringCharSourceppEv = comdat any

$_ZNK4YAML6Binary4dataEv = comdat any

$_ZNK4YAML6Binary4sizeEv = comdat any

$_ZN4YAML3Exp17PlainScalarInFlowEv = comdat any

$_ZN4YAML3Exp11PlainScalarEv = comdat any

$_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN4YAML3Exp15EndScalarInFlowEv = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML3Exp7CommentEv = comdat any

$_ZN4YAML3Exp12NotPrintableEv = comdat any

$_ZN4YAML3Exp18Utf8_ByteOrderMarkEv = comdat any

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZN4YAML3Exp9AmpersandEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$_ZN4YAML3Exp9EndScalarEv = comdat any

$_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_ = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN4YAML5RegExC2ERKS0_ = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4YAML5RegExEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN4YAML5RegExEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4YAML5RegExEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN4YAML5RegExEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4YAML5RegExEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4YAML5RegExEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_ = comdat any

$_ZNSt4pairIttEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4YAML3Exp4WordEv = comdat any

$_ZN4YAML3Exp3HexEv = comdat any

$_ZN4YAML3Exp12AlphaNumericEv = comdat any

$_ZN4YAML3Exp5AlphaEv = comdat any

$_ZN4YAML3Exp5DigitEv = comdat any

$_ZNK4YAML6Binary5ownedEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNK4YAML5RegEx13IsValidSourceINS_16StringCharSourceEEEbRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx12MatchOpEmptyINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx12MatchOpMatchINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx12MatchOpRangeINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML16StringCharSourcentEv = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK4YAML16StringCharSourceplEi = comdat any

$_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp11PlainScalarEvE1e = comdat any

$_ZZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp7CommentEvE1e = comdat any

$_ZGVZN4YAML3Exp7CommentEvE1e = comdat any

$_ZZN4YAML3Exp12NotPrintableEvE1e = comdat any

$_ZGVZN4YAML3Exp12NotPrintableEvE1e = comdat any

$_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = comdat any

$_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

$_ZZN4YAML3Exp9AmpersandEvE1e = comdat any

$_ZGVZN4YAML3Exp9AmpersandEvE1e = comdat any

$_ZZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZGVZN4YAML3Exp9EndScalarEvE1e = comdat any

$_ZZN4YAML3Exp3URIEvE1e = comdat any

$_ZGVZN4YAML3Exp3URIEvE1e = comdat any

$_ZZN4YAML3Exp4WordEvE1e = comdat any

$_ZGVZN4YAML3Exp4WordEvE1e = comdat any

$_ZZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZGVZN4YAML3Exp12AlphaNumericEvE1e = comdat any

$_ZZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZGVZN4YAML3Exp5AlphaEvE1e = comdat any

$_ZZN4YAML3Exp5DigitEvE1e = comdat any

$_ZGVZN4YAML3Exp5DigitEvE1e = comdat any

$_ZZN4YAML3Exp3HexEvE1e = comdat any

$_ZGVZN4YAML3Exp3HexEvE1e = comdat any

$_ZZN4YAML3Exp3TagEvE1e = comdat any

$_ZGVZN4YAML3Exp3TagEvE1e = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"|\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\22\\\22\22\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\22\\t\22\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\22\\n\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\22\\b\22\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\22\\r\22\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22\\f\22\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\22\\\\\22\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!<\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow = internal global ptr null, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow = internal global i64 0, align 8
@_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_ = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block = internal global ptr null, align 8
@_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block = internal global i64 0, align 8
@_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_ = internal global %"class.YAML::RegEx" zeroinitializer, align 8
@_ZZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"?,[]{}#&*!|>'\22%@`\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-:\00", align 1
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp11PlainScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c",[]{}#&*!|>'\22%@`\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-?:\00", align 1
@_ZZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c",]}\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c",?[]{}\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp7CommentEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp7CommentEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp12NotPrintableEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12NotPrintableEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"\01\02\03\04\05\06\07\08\0B\0C\7F\00", align 1
@_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"\EF\BB\BF\00", align 1
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9AmpersandEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9AmpersandEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp9EndScalarEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.34 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@_ZZN4YAML3Exp3URIEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3URIEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"#;/?:@&=+$,_.!~*'()[]\00", align 1
@_ZZN4YAML3Exp4WordEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp4WordEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12AlphaNumericEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5AlphaEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5AlphaEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5DigitEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5DigitEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3HexEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3HexEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TagEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TagEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"#;/?:@&=+$_.~*'()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emitterutils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %strFormat, i32 noundef %flowType, i1 noundef zeroext %escapeNonAscii) #4 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %strFormat.addr = alloca i32, align 4
  %flowType.addr = alloca i32, align 4
  %escapeNonAscii.addr = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store i32 %strFormat, ptr %strFormat.addr, align 4
  store i32 %flowType, ptr %flowType.addr, align 4
  %frombool = zext i1 %escapeNonAscii to i8
  store i8 %frombool, ptr %escapeNonAscii.addr, align 1
  %0 = load i32, ptr %strFormat.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb1
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i32, ptr %flowType.addr, align 4
  %3 = load i8, ptr %escapeNonAscii.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %escapeNonAscii.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call3 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %tobool2)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %flowType.addr, align 4
  %8 = load i8, ptr %escapeNonAscii.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  %call9 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7, i1 noundef zeroext %tobool8)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb7
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end11, %if.then10, %sw.bb6, %if.end5, %if.then4, %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %flowType, i1 noundef zeroext %allowOnlyAscii) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %flowType.addr = alloca i32, align 4
  %allowOnlyAscii.addr = alloca i8, align 1
  %start = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp14 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp15 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp20 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp56 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp57 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp58 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp59 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp60 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp64 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp67 = alloca %"class.YAML::RegEx", align 8
  %disallowed = alloca ptr, align 8
  %buffer = alloca %"class.YAML::StringCharSource", align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %flowType, ptr %flowType.addr, align 4
  %frombool = zext i1 %allowOnlyAscii to i8
  store i8 %frombool, ptr %allowOnlyAscii.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flowType.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond-lvalue, ptr %start, align 8
  %2 = load ptr, ptr %start, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %cond.end
  %4 = load ptr, ptr %str.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br i1 %call6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end5
  %5 = load ptr, ptr %str.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i8, ptr %call7, align 1
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %7 = phi i1 [ false, %if.end5 ], [ %cmp8, %land.rhs ]
  br i1 %7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %land.end
  %8 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow acquire, align 8
  %guard.uninitialized = icmp eq i8 %8, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %if.end10
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow) #3
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  invoke void @_ZN4YAML3Exp7CommentEv(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call36)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call40)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  %10 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr @__dso_handle) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  store ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow_, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont45, %init.check, %if.end10
  %11 = load atomic i8, ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block acquire, align 8
  %guard.uninitialized52 = icmp eq i8 %11, 0
  br i1 %guard.uninitialized52, label %init.check53, label %init.end101, !prof !4

init.check53:                                     ; preds = %init.end
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block) #3
  %tobool54 = icmp ne i32 %12, 0
  br i1 %tobool54, label %init55, label %init.end101

init55:                                           ; preds = %init.check53
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv()
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %init55
  %call66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZN4YAML3Exp7CommentEv(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp67)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %call66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv()
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call75)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv()
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %call79)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call83)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv()
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call91)
          to label %invoke.cont92 unwind label %lpad89

invoke.cont92:                                    ; preds = %invoke.cont90
  %13 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr @__dso_handle) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #3
  store ptr @_ZGRZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block_, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block) #3
  br label %init.end101

init.end101:                                      ; preds = %invoke.cont92, %init.check53, %init.end
  %14 = load i32, ptr %flowType.addr, align 4
  %cmp102 = icmp eq i32 %14, 1
  br i1 %cmp102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %init.end101
  %15 = load ptr, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow, align 8
  br label %cond.end105

cond.false104:                                    ; preds = %init.end101
  %16 = load ptr, ptr @_ZZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block, align 8
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false104, %cond.true103
  %cond-lvalue106 = phi ptr [ %15, %cond.true103 ], [ %16, %cond.false104 ]
  store ptr %cond-lvalue106, ptr %disallowed, align 8
  %17 = load ptr, ptr %str.addr, align 8
  %call107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %18 = load ptr, ptr %str.addr, align 8
  %call108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %call107, i64 noundef %call108)
  br label %while.cond

while.cond:                                       ; preds = %if.end118, %cond.end105
  %call109 = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br i1 %call109, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %disallowed, align 8
  %call110 = call noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br i1 %call110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %invoke.cont18, %invoke.cont, %init
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad22:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad24:                                           ; preds = %invoke.cont23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %lpad34
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad26
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad24
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE15disallowed_flow) #3
  br label %eh.resume

lpad61:                                           ; preds = %invoke.cont65, %invoke.cont62, %init55
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad69:                                           ; preds = %invoke.cont68
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad71:                                           ; preds = %invoke.cont70
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad89, %lpad85
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad81
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad77
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad73
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad71
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad69
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad61
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML5Utils12_GLOBAL__N_118IsValidPlainScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbE16disallowed_block) #3
  br label %eh.resume

if.end112:                                        ; preds = %while.body
  %68 = load i8, ptr %allowOnlyAscii.addr, align 1
  %tobool113 = trunc i8 %68 to i1
  br i1 %tobool113, label %land.lhs.true, label %if.end118

land.lhs.true:                                    ; preds = %if.end112
  %call114 = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef 0)
  %conv115 = zext i8 %call114 to i32
  %cmp116 = icmp sle i32 128, %conv115
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end118:                                        ; preds = %land.lhs.true, %if.end112
  %call119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4YAML16StringCharSourceppEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then117, %if.then111, %if.then9, %if.then4, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69

eh.resume:                                        ; preds = %ehcleanup100, %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i1 noundef zeroext %escapeNonAscii) #4 {
entry:
  %str.addr = alloca ptr, align 8
  %escapeNonAscii.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %class.anon, align 1
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %escapeNonAscii to i8
  store i8 %frombool, ptr %escapeNonAscii.addr, align 1
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %3 = load i8, ptr %escapeNonAscii.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %2, align 1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %6 = load i8, ptr %coerce.dive8, align 1
  %call9 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EbT_SH_T0_"(ptr %4, ptr %5, i8 %6)
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %flowType, i1 noundef zeroext %escapeNonAscii) #4 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %flowType.addr = alloca i32, align 4
  %escapeNonAscii.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %class.anon.11, align 1
  store ptr %str, ptr %str.addr, align 8
  store i32 %flowType, ptr %flowType.addr, align 4
  %frombool = zext i1 %escapeNonAscii to i8
  store i8 %frombool, ptr %escapeNonAscii.addr, align 1
  %0 = load i32, ptr %flowType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %3 = getelementptr inbounds %class.anon.11, ptr %agg.tmp4, i32 0, i32 0
  %4 = load i8, ptr %escapeNonAscii.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %3, align 1
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.11, ptr %agg.tmp4, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive8, align 1
  %call9 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSB_8FlowType5valueEbE3$_0EbT_SJ_T0_"(ptr %5, ptr %6, i8 %7)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %retval = alloca i1, align 1
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %codePoint = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr %3)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %codePoint, align 4
  %cmp = icmp eq i32 %4, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load i32, ptr %codePoint, align 4
  %cmp6 = icmp eq i32 %5, 39
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %codePoint, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %7, i32 noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(2) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 1)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr %last.coerce) #4 {
entry:
  %retval = alloca i1, align 1
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %codePoint.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %nBytes = alloca i32, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive, align 8
  store ptr %codePoint, ptr %codePoint.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load i8, ptr %call1, align 1
  %call2 = call noundef i32 @_ZN4YAML5Utils12_GLOBAL__N_118Utf8BytesIndicatedEc(i8 noundef signext %2)
  store i32 %call2, ptr %nBytes, align 4
  %3 = load i32, ptr %nBytes, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %first.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %5, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %nBytes, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %first.addr, align 8
  %call8 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %8 = load i8, ptr %call10, align 1
  %conv = sext i8 %8 to i32
  %9 = load ptr, ptr %codePoint.addr, align 8
  store i32 %conv, ptr %9, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end5
  %10 = load ptr, ptr %first.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = load i8, ptr %call12, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i32, ptr %nBytes, align 4
  %sub = sub nsw i32 7, %12
  %shl = shl i32 255, %sub
  %not = xor i32 %shl, -1
  %and = and i32 %conv13, %not
  %13 = load ptr, ptr %codePoint.addr, align 8
  store i32 %and, ptr %13, align 4
  %14 = load ptr, ptr %first.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = load i32, ptr %nBytes, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %nBytes, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %16 = load i32, ptr %nBytes, align 4
  %cmp15 = icmp sgt i32 %16, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %first.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %last) #3
  br i1 %call16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %18 = load ptr, ptr %first.addr, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = load i8, ptr %call17, align 1
  %call18 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114IsTrailingByteEc(i8 noundef signext %19)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %for.body
  %20 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %20, align 4
  br label %for.end

if.end20:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %codePoint.addr, align 8
  %22 = load i32, ptr %21, align 4
  %shl21 = shl i32 %22, 6
  store i32 %shl21, ptr %21, align 4
  %23 = load ptr, ptr %first.addr, align 8
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = load i8, ptr %call22, align 1
  %conv23 = sext i8 %24 to i32
  %and24 = and i32 %conv23, 63
  %25 = load ptr, ptr %codePoint.addr, align 8
  %26 = load i32, ptr %25, align 4
  %or = or i32 %26, %and24
  store i32 %or, ptr %25, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %27 = load ptr, ptr %first.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = load i32, ptr %nBytes, align 4
  %dec26 = add nsw i32 %28, -1
  store i32 %dec26, ptr %nBytes, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then19, %for.cond
  %29 = load ptr, ptr %codePoint.addr, align 8
  %30 = load i32, ptr %29, align 4
  %cmp27 = icmp sgt i32 %30, 1114111
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.end
  %31 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %31, align 4
  br label %if.end44

if.else:                                          ; preds = %for.end
  %32 = load ptr, ptr %codePoint.addr, align 8
  %33 = load i32, ptr %32, align 4
  %cmp29 = icmp sge i32 %33, 55296
  br i1 %cmp29, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else
  %34 = load ptr, ptr %codePoint.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp30 = icmp sle i32 %35, 57343
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %36, align 4
  br label %if.end43

if.else32:                                        ; preds = %land.lhs.true, %if.else
  %37 = load ptr, ptr %codePoint.addr, align 8
  %38 = load i32, ptr %37, align 4
  %and33 = and i32 %38, 65534
  %cmp34 = icmp eq i32 %and33, 65534
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  %39 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %39, align 4
  br label %if.end42

if.else36:                                        ; preds = %if.else32
  %40 = load ptr, ptr %codePoint.addr, align 8
  %41 = load i32, ptr %40, align 4
  %cmp37 = icmp sge i32 %41, 64976
  br i1 %cmp37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %if.else36
  %42 = load ptr, ptr %codePoint.addr, align 8
  %43 = load i32, ptr %42, align 4
  %cmp39 = icmp sle i32 %43, 65007
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  %44 = load ptr, ptr %codePoint.addr, align 8
  store i32 65533, ptr %44, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true38, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then31
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then7, %if.then3, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(3) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 2)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %codePoint.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %codePoint, ptr %codePoint.addr, align 4
  %0 = load i32, ptr %codePoint.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %codePoint.addr, align 4
  %cmp1 = icmp sgt i32 %1, 1114111
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 65533, ptr %codePoint.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %codePoint.addr, align 4
  %cmp2 = icmp sle i32 %2, 127
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %codePoint.addr, align 4
  %conv = trunc i32 %4 to i8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 noundef signext %conv)
  br label %if.end48

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %codePoint.addr, align 4
  %cmp4 = icmp sle i32 %5, 2047
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %codePoint.addr, align 4
  %shr = ashr i32 %7, 6
  %or = or i32 192, %shr
  %conv6 = trunc i32 %or to i8
  %call7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 noundef signext %conv6)
  %8 = load i32, ptr %codePoint.addr, align 4
  %and = and i32 %8, 63
  %or8 = or i32 128, %and
  %conv9 = trunc i32 %or8 to i8
  %call10 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call7, i8 noundef signext %conv9)
  br label %if.end47

if.else11:                                        ; preds = %if.else
  %9 = load i32, ptr %codePoint.addr, align 4
  %cmp12 = icmp sle i32 %9, 65535
  br i1 %cmp12, label %if.then13, label %if.else27

if.then13:                                        ; preds = %if.else11
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %codePoint.addr, align 4
  %shr14 = ashr i32 %11, 12
  %or15 = or i32 224, %shr14
  %conv16 = trunc i32 %or15 to i8
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 noundef signext %conv16)
  %12 = load i32, ptr %codePoint.addr, align 4
  %shr18 = ashr i32 %12, 6
  %and19 = and i32 %shr18, 63
  %or20 = or i32 128, %and19
  %conv21 = trunc i32 %or20 to i8
  %call22 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call17, i8 noundef signext %conv21)
  %13 = load i32, ptr %codePoint.addr, align 4
  %and23 = and i32 %13, 63
  %or24 = or i32 128, %and23
  %conv25 = trunc i32 %or24 to i8
  %call26 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call22, i8 noundef signext %conv25)
  br label %if.end46

if.else27:                                        ; preds = %if.else11
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %codePoint.addr, align 4
  %shr28 = ashr i32 %15, 18
  %or29 = or i32 240, %shr28
  %conv30 = trunc i32 %or29 to i8
  %call31 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 noundef signext %conv30)
  %16 = load i32, ptr %codePoint.addr, align 4
  %shr32 = ashr i32 %16, 12
  %and33 = and i32 %shr32, 63
  %or34 = or i32 128, %and33
  %conv35 = trunc i32 %or34 to i8
  %call36 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call31, i8 noundef signext %conv35)
  %17 = load i32, ptr %codePoint.addr, align 4
  %shr37 = ashr i32 %17, 6
  %and38 = and i32 %shr37, 63
  %or39 = or i32 128, %and38
  %conv40 = trunc i32 %or39 to i8
  %call41 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call36, i8 noundef signext %conv40)
  %18 = load i32, ptr %codePoint.addr, align 4
  %and42 = and i32 %18, 63
  %or43 = or i32 128, %and42
  %conv44 = trunc i32 %or43 to i8
  %call45 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call41, i8 noundef signext %conv44)
  br label %if.end46

if.end46:                                         ; preds = %if.else27, %if.then13
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then5
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef %stringEscaping) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %stringEscaping.addr = alloca i32, align 4
  %codePoint = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %stringEscaping, ptr %stringEscaping.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr %3)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %codePoint, align 4
  switch i32 %4, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb7
    i32 10, label %sw.bb9
    i32 9, label %sw.bb11
    i32 13, label %sw.bb13
    i32 8, label %sw.bb15
    i32 12, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.7)
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %12 = load i32, ptr %codePoint, align 4
  %cmp = icmp slt i32 %12, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %13 = load i32, ptr %codePoint, align 4
  %cmp19 = icmp sge i32 %13, 128
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %14 = load i32, ptr %codePoint, align 4
  %cmp20 = icmp sle i32 %14, 160
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %sw.default
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %codePoint, align 4
  %17 = load i32, ptr %stringEscaping.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %15, i32 noundef %16, i32 noundef %17)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load i32, ptr %codePoint, align 4
  %cmp21 = icmp eq i32 %18, 65279
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.else
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %codePoint, align 4
  %21 = load i32, ptr %stringEscaping.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 noundef %20, i32 noundef %21)
  br label %if.end29

if.else23:                                        ; preds = %if.else
  %22 = load i32, ptr %stringEscaping.addr, align 4
  %cmp24 = icmp eq i32 %22, 1
  br i1 %cmp24, label %land.lhs.true25, label %if.else28

land.lhs.true25:                                  ; preds = %if.else23
  %23 = load i32, ptr %codePoint, align 4
  %cmp26 = icmp sgt i32 %23, 126
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true25
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i32, ptr %codePoint, align 4
  %26 = load i32, ptr %stringEscaping.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 noundef %25, i32 noundef %26)
  br label %if.end

if.else28:                                        ; preds = %land.lhs.true25, %if.else23
  %27 = load ptr, ptr %out.addr, align 8
  %28 = load i32, ptr %codePoint, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then27
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %out.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i32 noundef %codePoint, i32 noundef %stringEscapingStyle) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %codePoint.addr = alloca i32, align 4
  %stringEscapingStyle.addr = alloca i32, align 4
  %digits = alloca i32, align 4
  %surrogatePair = alloca %"struct.std::pair", align 2
  store ptr %out, ptr %out.addr, align 8
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 %stringEscapingStyle, ptr %stringEscapingStyle.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.34)
  store i32 8, ptr %digits, align 4
  %1 = load i32, ptr %codePoint.addr, align 4
  %cmp = icmp slt i32 %1, 255
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %stringEscapingStyle.addr, align 4
  %cmp1 = icmp ne i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.35)
  store i32 2, ptr %digits, align 4
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %codePoint.addr, align 4
  %cmp3 = icmp slt i32 %4, 65535
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.36)
  store i32 4, ptr %digits, align 4
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %6 = load i32, ptr %stringEscapingStyle.addr, align 4
  %cmp7 = icmp ne i32 %6, 2
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %7 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.37)
  store i32 8, ptr %digits, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else6
  %8 = load i32, ptr %codePoint.addr, align 4
  %call11 = call i32 @_ZN4YAML5Utils12_GLOBAL__N_124EncodeUTF16SurrogatePairEi(i32 noundef %8)
  store i32 %call11, ptr %surrogatePair, align 2
  %9 = load ptr, ptr %out.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %surrogatePair, i32 0, i32 0
  %10 = load i16, ptr %first, align 2
  %conv = zext i16 %10 to i32
  %11 = load i32, ptr %stringEscapingStyle.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %9, i32 noundef %conv, i32 noundef %11)
  %12 = load ptr, ptr %out.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %surrogatePair, i32 0, i32 1
  %13 = load i16, ptr %second, align 2
  %conv12 = zext i16 %13 to i32
  %14 = load i32, ptr %stringEscapingStyle.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %conv12, i32 noundef %14)
  br label %for.end

if.end:                                           ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load i32, ptr %digits, align 4
  %cmp15 = icmp sgt i32 %15, 0
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %codePoint.addr, align 4
  %18 = load i32, ptr %digits, align 4
  %sub = sub nsw i32 %18, 1
  %mul = mul nsw i32 4, %sub
  %shr = ashr i32 %17, %mul
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueEE9hexDigits, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %call16 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %16, i8 noundef signext %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %digits, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %digits, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.else10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %indent) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %indent.addr = alloca i64, align 8
  %codePoint = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %indent, ptr %indent.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm3EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr %3)
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %codePoint, align 4
  %cmp = icmp eq i32 %4, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  br label %if.end

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %indent.addr, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %7)
  %call7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %codePoint, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(8) %indent) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %1 = load ptr, ptr %indent.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::IndentTo", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 noundef signext 32)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n_) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n_, ptr %n_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::IndentTo", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_.addr, align 8
  store i64 %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %out, i8 noundef signext %ch, i32 noundef %stringEscapingStyle) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  %stringEscapingStyle.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  store i32 %stringEscapingStyle, ptr %stringEscapingStyle.addr, align 4
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp sle i32 65, %conv3
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i8, ptr %ch.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 noundef signext %5)
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %6 = load i8, ptr %ch.addr, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 34
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
  br label %if.end62

if.else12:                                        ; preds = %if.else
  %8 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else12
  %9 = load ptr, ptr %out.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.13)
  br label %if.end61

if.else17:                                        ; preds = %if.else12
  %10 = load i8, ptr %ch.addr, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp eq i32 %conv18, 10
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else17
  %11 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.14)
  br label %if.end60

if.else22:                                        ; preds = %if.else17
  %12 = load i8, ptr %ch.addr, align 1
  %conv23 = sext i8 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 8
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %13 = load ptr, ptr %out.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  br label %if.end59

if.else27:                                        ; preds = %if.else22
  %14 = load i8, ptr %ch.addr, align 1
  %conv28 = sext i8 %14 to i32
  %cmp29 = icmp eq i32 %conv28, 13
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else27
  %15 = load ptr, ptr %out.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
  br label %if.end58

if.else32:                                        ; preds = %if.else27
  %16 = load i8, ptr %ch.addr, align 1
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp eq i32 %conv33, 12
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else32
  %17 = load ptr, ptr %out.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  br label %if.end57

if.else37:                                        ; preds = %if.else32
  %18 = load i8, ptr %ch.addr, align 1
  %conv38 = sext i8 %18 to i32
  %cmp39 = icmp eq i32 %conv38, 92
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else37
  %19 = load ptr, ptr %out.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.18)
  br label %if.end56

if.else42:                                        ; preds = %if.else37
  %20 = load i8, ptr %ch.addr, align 1
  %conv43 = sext i8 %20 to i32
  %cmp44 = icmp sle i32 32, %conv43
  br i1 %cmp44, label %land.lhs.true45, label %if.else52

land.lhs.true45:                                  ; preds = %if.else42
  %21 = load i8, ptr %ch.addr, align 1
  %conv46 = sext i8 %21 to i32
  %cmp47 = icmp sle i32 %conv46, 126
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %land.lhs.true45
  %22 = load ptr, ptr %out.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %23 = load i8, ptr %ch.addr, align 1
  %call50 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %call49, i8 noundef signext %23)
  %call51 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %call50, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %if.end

if.else52:                                        ; preds = %land.lhs.true45, %if.else42
  %24 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i8, ptr %ch.addr, align 1
  %conv54 = sext i8 %26 to i32
  %27 = load i32, ptr %stringEscapingStyle.addr, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_130WriteDoubleQuoteEscapeSequenceERNS_15ostream_wrapperEiNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %25, i32 noundef %conv54, i32 noundef %27)
  %28 = load ptr, ptr %out.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else52, %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then35
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then30
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then25
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then20
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then15
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then10
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %stream, i8 noundef signext %ch) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load ptr, ptr %stream.addr, align 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %ch.addr, i64 noundef 1)
  %1 = load ptr, ptr %stream.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(5) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 4)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %postCommentIndent) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %postCommentIndent.addr = alloca i64, align 8
  %curIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::Indentation", align 8
  %codePoint = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp9 = alloca %"struct.YAML::IndentTo", align 8
  %ref.tmp12 = alloca %"struct.YAML::Indentation", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %postCommentIndent, ptr %postCommentIndent.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  store i64 %call, ptr %curIndent, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.19)
  %2 = load i64, ptr %postCommentIndent.addr, align 8
  call void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZN4YAML15ostream_wrapper11set_commentEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
  %4 = load ptr, ptr %str.addr, align 8
  %call3 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %5 = load ptr, ptr %str.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr %6)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %codePoint, align 4
  %cmp = icmp eq i32 %7, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  %9 = load i64, ptr %curIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i64 noundef %9)
  %call10 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %call8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %call10, ptr noundef nonnull align 1 dereferenceable(2) @.str.19)
  %10 = load i64, ptr %postCommentIndent.addr, align 8
  call void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i64 noundef %10)
  %call13 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN4YAML15ostream_wrapper11set_commentEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %codePoint, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_col = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_col, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(8) %indent) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %indent.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::Indentation", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %out.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n_) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n_, ptr %n_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::Indentation", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_.addr, align 8
  store i64 %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML15ostream_wrapper11set_commentEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_comment = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_comment, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %retval = alloca i1, align 1
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %codePoint = alloca i32, align 4
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_126GetNextCodePointAndAdvanceERiRN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 4 dereferenceable(4) %codePoint, ptr noundef nonnull align 8 dereferenceable(8) %i, ptr %2)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %codePoint, align 4
  %call5 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi(i32 noundef %3)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %codePoint, align 4
  call void @_ZN4YAML5Utils12_GLOBAL__N_114WriteCodePointERNS_15ostream_wrapperEi(ptr noundef nonnull align 8 dereferenceable(57) %4, i32 noundef %5)
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 {
entry:
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114WriteAliasNameERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %str, i1 noundef zeroext %verbatim) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %out.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %verbatim.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca %"class.YAML::StringCharSource", align 8
  %reValid = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %verbatim to i8
  store i8 %frombool, ptr %verbatim.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %verbatim.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.22, ptr @.str.23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %2 = load ptr, ptr %str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, ptr noundef %call4, i64 noundef %call5)
  %4 = load i8, ptr %verbatim.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call7, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond-lvalue, ptr %reValid, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %cond.end
  %call9 = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br i1 %call9, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %reValid, align 8
  %call10 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  store i32 %call10, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

if.end:                                           ; preds = %while.body
  br label %while.cond11

while.cond11:                                     ; preds = %while.body13, %if.end
  %13 = load i32, ptr %n, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %n, align 4
  %cmp12 = icmp sge i32 %dec, 0
  br i1 %cmp12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond11
  %14 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef 0)
  %call15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 noundef signext %call14)
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4YAML16StringCharSourceppEv(ptr noundef nonnull align 8 dereferenceable(24) %buffer)
  br label %while.cond11, !llvm.loop !16

while.end:                                        ; preds = %while.cond11
  br label %while.cond, !llvm.loop !17

while.end17:                                      ; preds = %while.cond
  %15 = load i8, ptr %verbatim.addr, align 1
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.end17
  %16 = load ptr, ptr %out.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %str, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_str = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %m_str, align 8
  %m_size = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %m_size, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_offset, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3URIEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp3URIEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3URIEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp3URIEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp3URIEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3URIEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp3URIEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TagEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp3TagEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 37)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv()
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3TagEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp3TagEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp3TagEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont24, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TagEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp3TagEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_offset, align 8
  %m_size = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %cmp = icmp ult i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML5RegEx13IsValidSourceINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_str = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_str, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_offset, align 8
  %2 = load i64, ptr %i.addr, align 8
  %add = add i64 %1, %2
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %add
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4YAML16StringCharSourceppEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_offset = getelementptr inbounds %"class.YAML::StringCharSource", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_offset, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_offset, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %tag) #4 {
entry:
  %retval = alloca i1, align 1
  %out.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %prefixBuffer = alloca %"class.YAML::StringCharSource", align 8
  %n = alloca i32, align 4
  %tagBuffer = alloca %"class.YAML::StringCharSource", align 8
  %n19 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
  %1 = load ptr, ptr %prefix.addr, align 8
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %prefix.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer, ptr noundef %call1, i64 noundef %call2)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %call3 = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer)
  br i1 %call3, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3URIEv()
  %call5 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer)
  store i32 %call5, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %if.end
  %4 = load i32, ptr %n, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %n, align 4
  %cmp7 = icmp sge i32 %dec, 0
  br i1 %cmp7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond6
  %5 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer, i64 noundef 0)
  %call10 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 noundef signext %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4YAML16StringCharSourceppEv(ptr noundef nonnull align 8 dereferenceable(24) %prefixBuffer)
  br label %while.cond6, !llvm.loop !18

while.end:                                        ; preds = %while.cond6
  br label %while.cond, !llvm.loop !19

while.end12:                                      ; preds = %while.cond
  %6 = load ptr, ptr %out.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.23)
  %7 = load ptr, ptr %tag.addr, align 8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %tag.addr, align 8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer, ptr noundef %call14, i64 noundef %call15)
  br label %while.cond16

while.cond16:                                     ; preds = %while.end32, %while.end12
  %call17 = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer)
  br i1 %call17, label %while.body18, label %while.end33

while.body18:                                     ; preds = %while.cond16
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TagEv()
  %call21 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer)
  store i32 %call21, ptr %n19, align 4
  %9 = load i32, ptr %n19, align 4
  %cmp22 = icmp sle i32 %9, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body18
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body18
  br label %while.cond25

while.cond25:                                     ; preds = %while.body28, %if.end24
  %10 = load i32, ptr %n19, align 4
  %dec26 = add nsw i32 %10, -1
  store i32 %dec26, ptr %n19, align 4
  %cmp27 = icmp sge i32 %dec26, 0
  br i1 %cmp27, label %while.body28, label %while.end32

while.body28:                                     ; preds = %while.cond25
  %11 = load ptr, ptr %out.addr, align 8
  %call29 = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer, i64 noundef 0)
  %call30 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %11, i8 noundef signext %call29)
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4YAML16StringCharSourceppEv(ptr noundef nonnull align 8 dereferenceable(24) %tagBuffer)
  br label %while.cond25, !llvm.loop !20

while.end32:                                      ; preds = %while.cond25
  br label %while.cond16, !llvm.loop !21

while.end33:                                      ; preds = %while.cond16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end33, %if.then23, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(40) %binary) #4 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %binary.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %binary, ptr %binary.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %binary.addr, align 8
  %call = call noundef ptr @_ZNK4YAML6Binary4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %binary.addr, align 8
  %call1 = call noundef i64 @_ZNK4YAML6Binary4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call, i64 noundef %call1)
  %call2 = invoke noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret i1 true

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4YAML6Binary4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6Binary5ownedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data = getelementptr inbounds %"class.YAML::Binary", ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_data, i64 noundef 0) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_unownedData = getelementptr inbounds %"class.YAML::Binary", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_unownedData, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML6Binary4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML6Binary5ownedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data = getelementptr inbounds %"class.YAML::Binary", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_data) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_unownedSize = getelementptr inbounds %"class.YAML::Binary", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_unownedSize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i64 %cond
}

declare noundef zeroext i1 @_ZN4YAML12IsNullStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp17PlainScalarInFlowEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp17PlainScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp17PlainScalarInFlowEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp11PlainScalarEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp23 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp11PlainScalarEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont32, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp11PlainScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad27:                                           ; preds = %invoke.cont26
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad25
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad20
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup37, %lpad9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp11PlainScalarEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef i32 @_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp sge i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  ret ptr %call2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp15EndScalarInFlowEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp6 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp10 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i32 noundef 3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef 3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont29, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp15EndScalarInFlowEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad13:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup30, %lpad19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad17
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp15EndScalarInFlowEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML3Exp7CommentEv(ptr noalias sret(%"class.YAML::RegEx") align 8 %agg.result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp7CommentEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp7CommentEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e, i8 noundef signext 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp7CommentEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp7CommentEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZN4YAML5RegExC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp7CommentEvE1e)
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp7CommentEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12NotPrintableEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp17 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp18 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp21 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp22 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp25 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i8 noundef signext 14, i8 noundef signext 31)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i8 noundef signext -62)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i8 noundef signext -128, i8 noundef signext -124)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i8 noundef signext -122, i8 noundef signext -97)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp12NotPrintableEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont33, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12NotPrintableEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad6:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad13:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad23:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad26:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad28
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad26
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad23
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad19
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad15
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad10
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp12NotPrintableEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup44
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp18Utf8_ByteOrderMarkEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp18Utf8_ByteOrderMarkEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i8 noundef signext 13)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5BreakEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont15, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup18, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5BreakEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp3TabEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp3TabEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9AmpersandEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp9AmpersandEvE1e, i8 noundef signext 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp9AmpersandEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9AmpersandEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp9AmpersandEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp9EndScalarEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp4 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp9EndScalarEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp9EndScalarEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp9EndScalarEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp9EndScalarEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx7MatchesINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp sge i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4YAMLntERKNS_5RegExE(ptr sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5BlankEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5BlankEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5SpaceEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5SpaceEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %source = alloca %"class.YAML::StringCharSource", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN4YAML16StringCharSourceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %source, ptr noundef %call, i64 noundef %call2)
  %call3 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %source)
  ret i32 %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML5RegExC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_op = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_op2 = getelementptr inbounds %"class.YAML::RegEx", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_op, ptr align 8 %m_op2, i64 6, i1 false)
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %m_params3 = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i32 0, i32 3
  call void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m_params, ptr noundef nonnull align 8 dereferenceable(24) %m_params3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN4YAML5RegExEES2_E17_S_select_on_copyERKS3_(ptr sret(%"class.std::allocator.2") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN4YAML5RegExEES2_E17_S_select_on_copyERKS3_(ptr noalias sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE37select_on_container_copy_constructionERKS2_(ptr sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE37select_on_container_copy_constructionERKS2_(ptr noalias sret(%"class.std::allocator.2") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIN4YAML5RegExEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4YAML5RegExEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4YAML5RegExEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4YAML5RegExEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4YAML5RegExEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4YAML5RegExEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4YAML5RegExEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4YAML5RegExEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4YAML5RegExEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4YAML5RegExEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  invoke void @_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad4:                                            ; preds = %invoke.cont5, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN4YAML5RegExEJRKS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4YAML5RegExC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4YAML5RegExEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4YAML5RegExEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4YAML5RegExEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4YAML5RegExEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4YAML5RegExEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EbT_SH_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive7, align 1
  %call = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0ET_SH_SH_T0_"(ptr %0, ptr %1, i8 %2)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret i1 %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0ET_SH_SH_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %class.anon, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %agg.tmp5 = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp5, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive6, align 1
  %call = call i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EENS0_10_Iter_predIT_EESF_"(i8 %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %coerce.dive7, i32 0, i32 0
  store i8 %call, ptr %coerce.dive8, align 1
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive12, align 1
  %call13 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EEET_SK_SK_T0_"(ptr %1, ptr %2, i8 %3)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EEET_SK_SK_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__pred, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon, ptr %coerce.dive9, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive10, align 1
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EEET_SK_SK_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, i8 %2)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EENS0_10_Iter_predIT_EESF_"(i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__pred = alloca %class.anon, align 1
  %agg.tmp = alloca %class.anon, align 1
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive1, align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive3, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKS9_bE3$_0EEET_SK_SK_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive3, align 1
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %2)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %3)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %4)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end17
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call25 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call25, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb39
    i64 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %6)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end30:                                         ; preds = %sw.bb
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %7)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end37:                                         ; preds = %sw.bb32
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end37, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %8)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %sw.bb39
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end44, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then43, %if.then36, %if.then29, %if.then22, %if.then16, %if.then10, %if.then
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive47, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce) #4 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load i8, ptr %call, align 1
  %call2 = call noundef zeroext i1 @"_ZZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, i8 noundef signext %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %ch) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 128, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %4 = phi i1 [ true, %land.lhs.true ], [ %cmp3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_125IsValidSingleQuotedScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0EC2ESD_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 %__pred.coerce) unnamed_addr #5 align 2 {
entry:
  %__pred = alloca %class.anon, align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_M_pred, ptr align 1 %__pred, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSB_8FlowType5valueEbE3$_0EbT_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %class.anon.11, align 1
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %class.anon.11, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.11, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp4, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon.11, ptr %agg.tmp4, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive7, align 1
  %call = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSB_8FlowType5valueEbE3$_0ET_SJ_SJ_T0_"(ptr %0, ptr %1, i8 %2)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSB_8FlowType5valueEbE3$_0ET_SJ_SJ_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %class.anon.11, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.12", align 1
  %agg.tmp5 = alloca %class.anon.11, align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.11, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon.11, ptr %agg.tmp5, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive6, align 1
  %call = call i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EENS0_10_Iter_predIT_EESH_"(i8 %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon.11, ptr %coerce.dive7, i32 0, i32 0
  store i8 %call, ptr %coerce.dive8, align 1
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon.11, ptr %coerce.dive11, i32 0, i32 0
  %3 = load i8, ptr %coerce.dive12, align 1
  %call13 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSD_8FlowType5valueEbE3$_0EEET_SM_SM_T0_"(ptr %1, ptr %2, i8 %3)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSD_8FlowType5valueEbE3$_0EEET_SM_SM_T0_"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.12", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.12", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.11, ptr %coerce.dive2, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__pred, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon.11, ptr %coerce.dive9, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive10, align 1
  %call = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSD_8FlowType5valueEbE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag"(ptr %0, ptr %1, i8 %2)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EENS0_10_Iter_predIT_EESH_"(i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.12", align 1
  %__pred = alloca %class.anon.11, align 1
  %agg.tmp = alloca %class.anon.11, align 1
  %coerce.dive = getelementptr inbounds %class.anon.11, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__pred, i64 1, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.11, ptr %agg.tmp, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive1, align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %retval, i8 %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.11, ptr %coerce.dive2, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive3, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKS9_NSD_8FlowType5valueEbE3$_0EEET_SM_SM_T0_St26random_access_iterator_tag"(ptr %__first.coerce, ptr %__last.coerce, i8 %__pred.coerce) #4 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.12", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.11, ptr %coerce.dive2, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive3, align 1
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %2)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %3)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end17:                                         ; preds = %if.end11
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %4)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end17
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %call25 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call25, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb32
    i64 1, label %sw.bb39
    i64 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %6)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end30:                                         ; preds = %sw.bb
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.end30, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp33, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %7)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end37:                                         ; preds = %sw.bb32
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb39

sw.bb39:                                          ; preds = %if.end37, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp40, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp40, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr %8)
  br i1 %call42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end44:                                         ; preds = %sw.bb39
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb46

sw.bb46:                                          ; preds = %if.end44, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb46, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then43, %if.then36, %if.then29, %if.then22, %if.then16, %if.then10, %if.then
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive47, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EclINS_17__normal_iteratorIPKcSA_EEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__it.coerce) #4 align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load i8, ptr %call, align 1
  %call2 = call noundef zeroext i1 @"_ZZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, i8 noundef signext %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8FlowType5valueEbENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %ch) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 128, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN4YAML5Utils12_GLOBAL__N_120IsValidLiteralScalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8FlowType5valueEbE3$_0EC2ESF_"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 %__pred.coerce) unnamed_addr #5 align 2 {
entry:
  %__pred = alloca %class.anon.11, align 1
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.11, ptr %__pred, i32 0, i32 0
  store i8 %__pred.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.12", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_M_pred, ptr align 1 %__pred, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4YAML5Utils12_GLOBAL__N_118Utf8BytesIndicatedEc(i8 noundef signext %ch) #5 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  %byteVal = alloca i32, align 4
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %byteVal, align 4
  %1 = load i32, ptr %byteVal, align 4
  %shr = ashr i32 %1, 4
  switch i32 %shr, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 12, label %sw.bb1
    i32 13, label %sw.bb1
    i32 14, label %sw.bb2
    i32 15, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_114IsTrailingByteEc(i8 noundef signext %ch) #5 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 128
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i32 @_ZN4YAML5Utils12_GLOBAL__N_124EncodeUTF16SurrogatePairEi(i32 noundef %codePoint) #4 {
entry:
  %retval = alloca %"struct.std::pair", align 2
  %codePoint.addr = alloca i32, align 4
  %leadOffset = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store i32 55232, ptr %leadOffset, align 4
  %0 = load i32, ptr %codePoint.addr, align 4
  %shr = ashr i32 %0, 10
  %or = or i32 55232, %shr
  store i32 %or, ptr %ref.tmp, align 4
  %1 = load i32, ptr %codePoint.addr, align 4
  %and = and i32 %1, 1023
  %or2 = or i32 56320, %and
  store i32 %or2, ptr %ref.tmp1, align 4
  call void @_ZNSt4pairIttEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 2 dereferenceable(4) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %2 = load i32, ptr %retval, align 2
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIttEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 2 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %first, align 2
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv2 = trunc i32 %3 to i16
  store i16 %conv2, ptr %second, align 2
  ret void
}

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4YAML5Utils12_GLOBAL__N_112IsAnchorCharEi(i32 noundef %ch) #5 {
entry:
  %retval = alloca i1, align 1
  %ch.addr = alloca i32, align 4
  store i32 %ch, ptr %ch.addr, align 4
  %0 = load i32, ptr %ch.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 44, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 32, label %sw.bb
    i32 9, label %sw.bb
    i32 65279, label %sw.bb
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 133, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i32, ptr %ch.addr, align 4
  %cmp = icmp slt i32 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.epilog
  %2 = load i32, ptr %ch.addr, align 4
  %cmp2 = icmp slt i32 %2, 126
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %ch.addr, align 4
  %cmp5 = icmp slt i32 %3, 160
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end4
  %4 = load i32, ptr %ch.addr, align 4
  %cmp8 = icmp sge i32 %4, 55296
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end7
  %5 = load i32, ptr %ch.addr, align 4
  %cmp9 = icmp sle i32 %5, 57343
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end7
  %6 = load i32, ptr %ch.addr, align 4
  %and = and i32 %6, 65534
  %cmp12 = icmp eq i32 %and, 65534
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %7 = load i32, ptr %ch.addr, align 4
  %cmp15 = icmp sge i32 %7, 64976
  br i1 %cmp15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.end14
  %8 = load i32, ptr %ch.addr, align 4
  %cmp17 = icmp sle i32 %8, 65007
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true16, %if.end14
  %9 = load i32, ptr %ch.addr, align 4
  %cmp20 = icmp sgt i32 %9, 1114111
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end19
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then18, %if.then13, %if.then10, %if.then6, %if.then3, %if.then, %sw.bb1, %sw.bb
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp4WordEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp4WordEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp4WordEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp4WordEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp4WordEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp4WordEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp4WordEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp4WordEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3HexEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %ref.tmp5 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp3HexEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp3HexEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 70)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i8 noundef signext 97, i8 noundef signext 102)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp3HexEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp3HexEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp3HexEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont9, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp3HexEvE1e

lpad:                                             ; preds = %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp3HexEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12AlphaNumericEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp12AlphaNumericEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp12AlphaNumericEvE1e

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp12AlphaNumericEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5AlphaEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.YAML::RegEx", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.YAML::RegEx", align 8
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5AlphaEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5AlphaEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 97, i8 noundef signext 122)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 noundef signext 65, i8 noundef signext 90)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5AlphaEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5AlphaEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5AlphaEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5AlphaEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5AlphaEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5DigitEv() #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4YAML3Exp5DigitEvE1e acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4YAML3Exp5DigitEvE1e) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN4YAML5RegExC1Ecc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5DigitEvE1e, i8 noundef signext 48, i8 noundef signext 57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN4YAML5RegExD2Ev, ptr @_ZZN4YAML3Exp5DigitEvE1e, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4YAML3Exp5DigitEvE1e) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4YAML3Exp5DigitEvE1e

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN4YAML3Exp5DigitEvE1e) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML6Binary5ownedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unownedData = getelementptr inbounds %"class.YAML::Binary", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_unownedData, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML5RegEx13IsValidSourceINS_16StringCharSourceEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_op = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_op, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_op = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_op, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK4YAML5RegEx12MatchOpEmptyINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  %call3 = call noundef i32 @_ZNK4YAML5RegEx12MatchOpMatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef i32 @_ZNK4YAML5RegEx12MatchOpRangeINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %source.addr, align 8
  %call7 = call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %source.addr, align 8
  %call9 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %6 = load ptr, ptr %source.addr, align 8
  %call11 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %7 = load ptr, ptr %source.addr, align 8
  %call13 = call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpEmptyINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcentEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cond = select i1 %call, i32 0, i32 -1
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpMatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0)
  %conv = sext i8 %call to i32
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_a, align 4
  %conv2 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx12MatchOpRangeINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_a = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_a, align 4
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %source.addr, align 8
  %call = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0)
  %conv2 = sext i8 %call to i32
  %cmp = icmp sgt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_z = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %m_z, align 1
  %conv3 = sext i8 %2 to i32
  %3 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef signext i8 @_ZNK4YAML16StringCharSourceixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp slt i32 %conv3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %param = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  store ptr %m_params, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %param, align 8
  %2 = load ptr, ptr %param, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call6, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %n, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %first, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_params2 = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_params2, i64 noundef %1) #3
  %2 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %call4, ptr %n, align 4
  %3 = load i32, ptr %n, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %cmp6 = icmp eq i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %n, align 4
  store i32 %5, ptr %first, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %first, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_params) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_params2 = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_params2, i64 noundef 0) #3
  %0 = load ptr, ptr %source.addr, align 8
  %call4 = call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %cmp = icmp sge i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %source) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %param = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.YAML::StringCharSource", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %offset, align 4
  %m_params = getelementptr inbounds %"class.YAML::RegEx", ptr %this1, i32 0, i32 3
  store ptr %m_params, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %param, align 8
  %2 = load ptr, ptr %param, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %offset, align 4
  call void @_ZNK4YAML16StringCharSourceplEi(ptr sret(%"class.YAML::StringCharSource") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %call6 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StringCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store i32 %call6, ptr %n, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %n, align 4
  %7 = load i32, ptr %offset, align 4
  %add = add nsw i32 %7, %6
  store i32 %add, ptr %offset, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %offset, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML16StringCharSourcentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML16StringCharSourcecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.YAML::RegEx", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4YAML5RegExESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4YAML5RegExESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4YAML16StringCharSourceplEi(ptr noalias sret(%"class.YAML::StringCharSource") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  %m_offset = getelementptr inbounds %"class.YAML::StringCharSource", ptr %agg.result, i32 0, i32 2
  %0 = load i64, ptr %m_offset, align 8
  %conv = trunc i64 %0 to i32
  %1 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %conv, %1
  %cmp = icmp sge i32 %add, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %conv2 = sext i32 %2 to i64
  %m_offset3 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %agg.result, i32 0, i32 2
  %3 = load i64, ptr %m_offset3, align 8
  %add4 = add i64 %3, %conv2
  store i64 %add4, ptr %m_offset3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_offset5 = getelementptr inbounds %"class.YAML::StringCharSource", ptr %agg.result, i32 0, i32 2
  store i64 0, ptr %m_offset5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emitterutils.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
