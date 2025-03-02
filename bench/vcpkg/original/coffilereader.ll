target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::ExprLhs" = type { ptr }
%"struct.Catch::Decomposer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.3 = type { ptr }

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_ = comdat any

$_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_ = comdat any

$_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_ = comdat any

$_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_ = comdat any

$_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_ = comdat any

$_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/coffilereader.cpp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"tokenize-command-line\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"[cofffilereader]\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"tokenize_command_line(\22\22) == Vec{}\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"tokenize_command_line(\22a b c\22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"a b c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"tokenize_command_line(\22a b c \22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"a b c \00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"tokenize_command_line(\22 a b c \22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" a b c \00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"tokenize_command_line(\22 a b c\22) == Vec{\22a\22, \22b\22, \22c\22}\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" a b c\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"tokenize_command_line(\22a\\\22embedded quotes\\\22\22) == Vec{\22aembedded quotes\22}\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"a\22embedded quotes\22\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"aembedded quotes\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"tokenize_command_line(\22a\\\\slash\\\\b\22) == Vec{\22a\\\\slash\\\\b\22}\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"a\\slash\\b\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"tokenize_command_line(\22a\\\\\\\\\\\\slash\\\\b\22) == Vec{\22a\\\\\\\\\\\\slash\\\\b\22}\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"a\\\\\\slash\\b\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"tokenize_command_line(\22an arg with \\\\\\\22quotes\22) == Vec{\22an\22, \22arg\22, \22with\22, \22\\\22quotes\22}\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"an arg with \\\22quotes\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\22quotes\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"tokenize_command_line(\22an arg with \\\22\\\\\\\22quotes\\\22\22) == Vec{\22an\22, \22arg\22, \22with\22, \22\\\22quotes\22}\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"an arg with \22\\\22quotes\22\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\22 suffix\22) == Vec{\22arg\22, \22quoted\22, \22suffix\22}\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"arg \22quoted\22 suffix\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"quoted\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\22 suffix\22}\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"arg \22quoted\\\22 suffix\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"quoted\22 suffix\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\22, \22suffix\22}\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"arg \22quoted\\\\\22 suffix\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"quoted\\\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\\\22 suffix\22}\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"arg \22quoted\\\\\\\22 suffix\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"quoted\\\22 suffix\00", align 1
@.str.45 = private unnamed_addr constant [93 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\\\\\22 suffix\22) == Vec{\22arg\22, \22quoted\\\\\\\\\22, \22suffix\22}\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"arg \22quoted\\\\\\\\\22 suffix\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"quoted\\\\\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"tokenize_command_line(\22\\\\\22) == Vec{\22\\\\\22}\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"tokenize_command_line(\22\\\\\\\\\22) == Vec{\22\\\\\\\\\22}\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"tokenize_command_line(\22\\\\\\\\\\\\\22) == Vec{\22\\\\\\\\\\\\\22}\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"\\\\\\\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\22\22}\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"arg \22quoted\\\22\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"quoted\22\00", align 1
@.str.57 = private unnamed_addr constant [70 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\22}\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"arg \22quoted\\\\\22\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\\\22\22}\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"arg \22quoted\\\\\\\22\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"quoted\\\22\00", align 1
@.str.62 = private unnamed_addr constant [76 x i8] c"tokenize_command_line(\22arg \\\22quoted\\\\\\\\\\\\\\\\\\\22\22) == Vec{\22arg\22, \22quoted\\\\\\\\\22}\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"arg \22quoted\\\\\\\\\22\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE = linkonce_odr dso_local constant [98 x i8] c"N5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.65 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coffilereader.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i64 noundef 7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"class.Catch::ExprLhs", align 8
  %19 = alloca %"struct.Catch::Decomposer", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.vcpkg::StringView", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr", align 8
  %36 = alloca %"class.Catch::ExprLhs", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"struct.vcpkg::StringView", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca i1, align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr", align 8
  %54 = alloca %"class.Catch::ExprLhs", align 8
  %55 = alloca %"struct.Catch::Decomposer", align 1
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"struct.vcpkg::StringView", align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::initializer_list", align 8
  %60 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca i1, align 1
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr", align 8
  %72 = alloca %"class.Catch::ExprLhs", align 8
  %73 = alloca %"struct.Catch::Decomposer", align 1
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"struct.vcpkg::StringView", align 8
  %76 = alloca %"class.std::vector", align 8
  %77 = alloca %"class.std::initializer_list", align 8
  %78 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca i1, align 1
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.Catch::AssertionHandler", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"struct.Catch::SourceLineInfo", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"class.Catch::BinaryExpr", align 8
  %90 = alloca %"class.Catch::ExprLhs", align 8
  %91 = alloca %"struct.Catch::Decomposer", align 1
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca %"struct.vcpkg::StringView", align 8
  %94 = alloca %"class.std::vector", align 8
  %95 = alloca %"class.std::initializer_list", align 8
  %96 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca i1, align 1
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::BinaryExpr", align 8
  %106 = alloca %"class.Catch::ExprLhs", align 8
  %107 = alloca %"struct.Catch::Decomposer", align 1
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"struct.vcpkg::StringView", align 8
  %110 = alloca %"class.std::vector", align 8
  %111 = alloca %"class.std::initializer_list", align 8
  %112 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca i1, align 1
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.Catch::AssertionHandler", align 8
  %118 = alloca %"class.Catch::StringRef", align 8
  %119 = alloca %"struct.Catch::SourceLineInfo", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"class.Catch::BinaryExpr", align 8
  %122 = alloca %"class.Catch::ExprLhs", align 8
  %123 = alloca %"struct.Catch::Decomposer", align 1
  %124 = alloca %"class.std::vector", align 8
  %125 = alloca %"struct.vcpkg::StringView", align 8
  %126 = alloca %"class.std::vector", align 8
  %127 = alloca %"class.std::initializer_list", align 8
  %128 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.std::allocator.0", align 1
  %131 = alloca i1, align 1
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.Catch::AssertionHandler", align 8
  %134 = alloca %"class.Catch::StringRef", align 8
  %135 = alloca %"struct.Catch::SourceLineInfo", align 8
  %136 = alloca %"class.Catch::StringRef", align 8
  %137 = alloca %"class.Catch::BinaryExpr", align 8
  %138 = alloca %"class.Catch::ExprLhs", align 8
  %139 = alloca %"struct.Catch::Decomposer", align 1
  %140 = alloca %"class.std::vector", align 8
  %141 = alloca %"struct.vcpkg::StringView", align 8
  %142 = alloca %"class.std::vector", align 8
  %143 = alloca %"class.std::initializer_list", align 8
  %144 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.std::allocator.0", align 1
  %147 = alloca %"class.std::allocator.0", align 1
  %148 = alloca %"class.std::allocator.0", align 1
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca i1, align 1
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.Catch::AssertionHandler", align 8
  %153 = alloca %"class.Catch::StringRef", align 8
  %154 = alloca %"struct.Catch::SourceLineInfo", align 8
  %155 = alloca %"class.Catch::StringRef", align 8
  %156 = alloca %"class.Catch::BinaryExpr", align 8
  %157 = alloca %"class.Catch::ExprLhs", align 8
  %158 = alloca %"struct.Catch::Decomposer", align 1
  %159 = alloca %"class.std::vector", align 8
  %160 = alloca %"struct.vcpkg::StringView", align 8
  %161 = alloca %"class.std::vector", align 8
  %162 = alloca %"class.std::initializer_list", align 8
  %163 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.std::allocator.0", align 1
  %166 = alloca %"class.std::allocator.0", align 1
  %167 = alloca %"class.std::allocator.0", align 1
  %168 = alloca %"class.std::allocator.0", align 1
  %169 = alloca i1, align 1
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.Catch::AssertionHandler", align 8
  %172 = alloca %"class.Catch::StringRef", align 8
  %173 = alloca %"struct.Catch::SourceLineInfo", align 8
  %174 = alloca %"class.Catch::StringRef", align 8
  %175 = alloca %"class.Catch::BinaryExpr", align 8
  %176 = alloca %"class.Catch::ExprLhs", align 8
  %177 = alloca %"struct.Catch::Decomposer", align 1
  %178 = alloca %"class.std::vector", align 8
  %179 = alloca %"struct.vcpkg::StringView", align 8
  %180 = alloca %"class.std::vector", align 8
  %181 = alloca %"class.std::initializer_list", align 8
  %182 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.std::allocator.0", align 1
  %185 = alloca %"class.std::allocator.0", align 1
  %186 = alloca %"class.std::allocator.0", align 1
  %187 = alloca i1, align 1
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.Catch::AssertionHandler", align 8
  %190 = alloca %"class.Catch::StringRef", align 8
  %191 = alloca %"struct.Catch::SourceLineInfo", align 8
  %192 = alloca %"class.Catch::StringRef", align 8
  %193 = alloca %"class.Catch::BinaryExpr", align 8
  %194 = alloca %"class.Catch::ExprLhs", align 8
  %195 = alloca %"struct.Catch::Decomposer", align 1
  %196 = alloca %"class.std::vector", align 8
  %197 = alloca %"struct.vcpkg::StringView", align 8
  %198 = alloca %"class.std::vector", align 8
  %199 = alloca %"class.std::initializer_list", align 8
  %200 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %201 = alloca ptr, align 8
  %202 = alloca %"class.std::allocator.0", align 1
  %203 = alloca %"class.std::allocator.0", align 1
  %204 = alloca i1, align 1
  %205 = alloca %"class.std::allocator", align 1
  %206 = alloca %"class.Catch::AssertionHandler", align 8
  %207 = alloca %"class.Catch::StringRef", align 8
  %208 = alloca %"struct.Catch::SourceLineInfo", align 8
  %209 = alloca %"class.Catch::StringRef", align 8
  %210 = alloca %"class.Catch::BinaryExpr", align 8
  %211 = alloca %"class.Catch::ExprLhs", align 8
  %212 = alloca %"struct.Catch::Decomposer", align 1
  %213 = alloca %"class.std::vector", align 8
  %214 = alloca %"struct.vcpkg::StringView", align 8
  %215 = alloca %"class.std::vector", align 8
  %216 = alloca %"class.std::initializer_list", align 8
  %217 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %218 = alloca ptr, align 8
  %219 = alloca %"class.std::allocator.0", align 1
  %220 = alloca %"class.std::allocator.0", align 1
  %221 = alloca %"class.std::allocator.0", align 1
  %222 = alloca i1, align 1
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.Catch::AssertionHandler", align 8
  %225 = alloca %"class.Catch::StringRef", align 8
  %226 = alloca %"struct.Catch::SourceLineInfo", align 8
  %227 = alloca %"class.Catch::StringRef", align 8
  %228 = alloca %"class.Catch::BinaryExpr", align 8
  %229 = alloca %"class.Catch::ExprLhs", align 8
  %230 = alloca %"struct.Catch::Decomposer", align 1
  %231 = alloca %"class.std::vector", align 8
  %232 = alloca %"struct.vcpkg::StringView", align 8
  %233 = alloca %"class.std::vector", align 8
  %234 = alloca %"class.std::initializer_list", align 8
  %235 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %236 = alloca ptr, align 8
  %237 = alloca %"class.std::allocator.0", align 1
  %238 = alloca %"class.std::allocator.0", align 1
  %239 = alloca i1, align 1
  %240 = alloca %"class.std::allocator", align 1
  %241 = alloca %"class.Catch::AssertionHandler", align 8
  %242 = alloca %"class.Catch::StringRef", align 8
  %243 = alloca %"struct.Catch::SourceLineInfo", align 8
  %244 = alloca %"class.Catch::StringRef", align 8
  %245 = alloca %"class.Catch::BinaryExpr", align 8
  %246 = alloca %"class.Catch::ExprLhs", align 8
  %247 = alloca %"struct.Catch::Decomposer", align 1
  %248 = alloca %"class.std::vector", align 8
  %249 = alloca %"struct.vcpkg::StringView", align 8
  %250 = alloca %"class.std::vector", align 8
  %251 = alloca %"class.std::initializer_list", align 8
  %252 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %253 = alloca ptr, align 8
  %254 = alloca %"class.std::allocator.0", align 1
  %255 = alloca %"class.std::allocator.0", align 1
  %256 = alloca %"class.std::allocator.0", align 1
  %257 = alloca i1, align 1
  %258 = alloca %"class.std::allocator", align 1
  %259 = alloca %"class.Catch::AssertionHandler", align 8
  %260 = alloca %"class.Catch::StringRef", align 8
  %261 = alloca %"struct.Catch::SourceLineInfo", align 8
  %262 = alloca %"class.Catch::StringRef", align 8
  %263 = alloca %"class.Catch::BinaryExpr", align 8
  %264 = alloca %"class.Catch::ExprLhs", align 8
  %265 = alloca %"struct.Catch::Decomposer", align 1
  %266 = alloca %"class.std::vector", align 8
  %267 = alloca %"struct.vcpkg::StringView", align 8
  %268 = alloca %"class.std::vector", align 8
  %269 = alloca %"class.std::initializer_list", align 8
  %270 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %271 = alloca ptr, align 8
  %272 = alloca %"class.std::allocator.0", align 1
  %273 = alloca i1, align 1
  %274 = alloca %"class.std::allocator", align 1
  %275 = alloca %"class.Catch::AssertionHandler", align 8
  %276 = alloca %"class.Catch::StringRef", align 8
  %277 = alloca %"struct.Catch::SourceLineInfo", align 8
  %278 = alloca %"class.Catch::StringRef", align 8
  %279 = alloca %"class.Catch::BinaryExpr", align 8
  %280 = alloca %"class.Catch::ExprLhs", align 8
  %281 = alloca %"struct.Catch::Decomposer", align 1
  %282 = alloca %"class.std::vector", align 8
  %283 = alloca %"struct.vcpkg::StringView", align 8
  %284 = alloca %"class.std::vector", align 8
  %285 = alloca %"class.std::initializer_list", align 8
  %286 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %287 = alloca ptr, align 8
  %288 = alloca %"class.std::allocator.0", align 1
  %289 = alloca i1, align 1
  %290 = alloca %"class.std::allocator", align 1
  %291 = alloca %"class.Catch::AssertionHandler", align 8
  %292 = alloca %"class.Catch::StringRef", align 8
  %293 = alloca %"struct.Catch::SourceLineInfo", align 8
  %294 = alloca %"class.Catch::StringRef", align 8
  %295 = alloca %"class.Catch::BinaryExpr", align 8
  %296 = alloca %"class.Catch::ExprLhs", align 8
  %297 = alloca %"struct.Catch::Decomposer", align 1
  %298 = alloca %"class.std::vector", align 8
  %299 = alloca %"struct.vcpkg::StringView", align 8
  %300 = alloca %"class.std::vector", align 8
  %301 = alloca %"class.std::initializer_list", align 8
  %302 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %303 = alloca ptr, align 8
  %304 = alloca %"class.std::allocator.0", align 1
  %305 = alloca i1, align 1
  %306 = alloca %"class.std::allocator", align 1
  %307 = alloca %"class.Catch::AssertionHandler", align 8
  %308 = alloca %"class.Catch::StringRef", align 8
  %309 = alloca %"struct.Catch::SourceLineInfo", align 8
  %310 = alloca %"class.Catch::StringRef", align 8
  %311 = alloca %"class.Catch::BinaryExpr", align 8
  %312 = alloca %"class.Catch::ExprLhs", align 8
  %313 = alloca %"struct.Catch::Decomposer", align 1
  %314 = alloca %"class.std::vector", align 8
  %315 = alloca %"struct.vcpkg::StringView", align 8
  %316 = alloca %"class.std::vector", align 8
  %317 = alloca %"class.std::initializer_list", align 8
  %318 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %319 = alloca ptr, align 8
  %320 = alloca %"class.std::allocator.0", align 1
  %321 = alloca %"class.std::allocator.0", align 1
  %322 = alloca i1, align 1
  %323 = alloca %"class.std::allocator", align 1
  %324 = alloca %"class.Catch::AssertionHandler", align 8
  %325 = alloca %"class.Catch::StringRef", align 8
  %326 = alloca %"struct.Catch::SourceLineInfo", align 8
  %327 = alloca %"class.Catch::StringRef", align 8
  %328 = alloca %"class.Catch::BinaryExpr", align 8
  %329 = alloca %"class.Catch::ExprLhs", align 8
  %330 = alloca %"struct.Catch::Decomposer", align 1
  %331 = alloca %"class.std::vector", align 8
  %332 = alloca %"struct.vcpkg::StringView", align 8
  %333 = alloca %"class.std::vector", align 8
  %334 = alloca %"class.std::initializer_list", align 8
  %335 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %336 = alloca ptr, align 8
  %337 = alloca %"class.std::allocator.0", align 1
  %338 = alloca %"class.std::allocator.0", align 1
  %339 = alloca i1, align 1
  %340 = alloca %"class.std::allocator", align 1
  %341 = alloca %"class.Catch::AssertionHandler", align 8
  %342 = alloca %"class.Catch::StringRef", align 8
  %343 = alloca %"struct.Catch::SourceLineInfo", align 8
  %344 = alloca %"class.Catch::StringRef", align 8
  %345 = alloca %"class.Catch::BinaryExpr", align 8
  %346 = alloca %"class.Catch::ExprLhs", align 8
  %347 = alloca %"struct.Catch::Decomposer", align 1
  %348 = alloca %"class.std::vector", align 8
  %349 = alloca %"struct.vcpkg::StringView", align 8
  %350 = alloca %"class.std::vector", align 8
  %351 = alloca %"class.std::initializer_list", align 8
  %352 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %353 = alloca ptr, align 8
  %354 = alloca %"class.std::allocator.0", align 1
  %355 = alloca %"class.std::allocator.0", align 1
  %356 = alloca i1, align 1
  %357 = alloca %"class.std::allocator", align 1
  %358 = alloca %"class.Catch::AssertionHandler", align 8
  %359 = alloca %"class.Catch::StringRef", align 8
  %360 = alloca %"struct.Catch::SourceLineInfo", align 8
  %361 = alloca %"class.Catch::StringRef", align 8
  %362 = alloca %"class.Catch::BinaryExpr", align 8
  %363 = alloca %"class.Catch::ExprLhs", align 8
  %364 = alloca %"struct.Catch::Decomposer", align 1
  %365 = alloca %"class.std::vector", align 8
  %366 = alloca %"struct.vcpkg::StringView", align 8
  %367 = alloca %"class.std::vector", align 8
  %368 = alloca %"class.std::initializer_list", align 8
  %369 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %370 = alloca ptr, align 8
  %371 = alloca %"class.std::allocator.0", align 1
  %372 = alloca %"class.std::allocator.0", align 1
  %373 = alloca i1, align 1
  %374 = alloca %"class.std::allocator", align 1
  br label %375

375:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %376 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %378 = extractvalue { ptr, i64 } %376, 0
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %380 = extractvalue { ptr, i64 } %376, 1
  store i64 %380, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str, i64 noundef 10) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.5) #6
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %382, i64 %384, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3) #6
  %385 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8, ptr %386, i64 %388)
          to label %389 unwind label %395

389:                                              ; preds = %375
  %390 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %391 unwind label %399

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %390, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %393 unwind label %403

393:                                              ; preds = %391
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %394 unwind label %407

394:                                              ; preds = %393
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %419

395:                                              ; preds = %375
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %10, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %11, align 4
  br label %413

399:                                              ; preds = %389
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %10, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %11, align 4
  br label %412

403:                                              ; preds = %391
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %10, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %11, align 4
  br label %411

407:                                              ; preds = %393
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %10, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %411

411:                                              ; preds = %407, %403
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %412

412:                                              ; preds = %411, %399
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %413

413:                                              ; preds = %412, %395
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %10, align 8
  %416 = call ptr @__cxa_begin_catch(ptr %415) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %417 unwind label %461

417:                                              ; preds = %414
  invoke void @__cxa_end_catch()
          to label %418 unwind label %465

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %394
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %420 unwind label %465

420:                                              ; preds = %419
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %423 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %425 = extractvalue { ptr, i64 } %423, 0
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %427 = extractvalue { ptr, i64 } %423, 1
  store i64 %427, ptr %426, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str, i64 noundef 11) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.6) #6
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %429, i64 %431, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.7) #6
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %20, ptr %433, i64 %435)
          to label %436 unwind label %471

436:                                              ; preds = %422
  %437 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %438 unwind label %475

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %18, i32 0, i32 0
  store ptr %437, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #6
  store i1 true, ptr %29, align 1
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %440 unwind label %479

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %441, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %441, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %442 unwind label %483

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 2
  store ptr %443, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %443, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %444 unwind label %487

444:                                              ; preds = %442
  store i1 false, ptr %29, align 1
  %445 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %445, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 3, ptr %446, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %450 = load i64, ptr %449, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %448, i64 %450, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %451 unwind label %491

451:                                              ; preds = %444
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %452 unwind label %495

452:                                              ; preds = %451
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %453 unwind label %499

453:                                              ; preds = %452
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  %454 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %24, i32 0, i32 0
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %454, i64 3
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi ptr [ %455, %453 ], [ %458, %456 ]
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %457, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %458) #6
  %459 = icmp eq ptr %458, %454
  br i1 %459, label %460, label %456

460:                                              ; preds = %456
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %532

461:                                              ; preds = %414
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %10, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %469 unwind label %2698

465:                                              ; preds = %419, %417
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %10, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %11, align 4
  br label %470

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469, %465
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %2693

471:                                              ; preds = %422
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %10, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %11, align 4
  br label %526

475:                                              ; preds = %436
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %10, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %11, align 4
  br label %525

479:                                              ; preds = %438
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %10, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %11, align 4
  br label %514

483:                                              ; preds = %440
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %10, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %11, align 4
  br label %513

487:                                              ; preds = %442
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %10, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %11, align 4
  br label %512

491:                                              ; preds = %444
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %10, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %11, align 4
  br label %504

495:                                              ; preds = %451
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %10, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %11, align 4
  br label %503

499:                                              ; preds = %452
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %10, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #6
  br label %503

503:                                              ; preds = %499, %495
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #6
  br label %504

504:                                              ; preds = %503, %491
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  %505 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %24, i32 0, i32 0
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %505, i64 3
  br label %507

507:                                              ; preds = %507, %504
  %508 = phi ptr [ %506, %504 ], [ %509, %507 ]
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %508, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %509) #6
  %510 = icmp eq ptr %509, %505
  br i1 %510, label %511, label %507

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511, %487
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %513

513:                                              ; preds = %512, %483
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %514

514:                                              ; preds = %513, %479
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  %515 = load i1, ptr %29, align 1
  br i1 %515, label %516, label %524

516:                                              ; preds = %514
  %517 = load ptr, ptr %25, align 8
  %518 = icmp eq ptr %24, %517
  br i1 %518, label %523, label %519

519:                                              ; preds = %519, %516
  %520 = phi ptr [ %517, %516 ], [ %521, %519 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %520, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %521) #6
  %522 = icmp eq ptr %521, %24
  br i1 %522, label %523, label %519

523:                                              ; preds = %519, %516
  br label %524

524:                                              ; preds = %523, %514
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #6
  br label %525

525:                                              ; preds = %524, %475
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  br label %526

526:                                              ; preds = %525, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #6
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %10, align 8
  %529 = call ptr @__cxa_begin_catch(ptr %528) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %530 unwind label %574

530:                                              ; preds = %527
  invoke void @__cxa_end_catch()
          to label %531 unwind label %578

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %460
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %533 unwind label %578

533:                                              ; preds = %532
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %536 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %537 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %538 = extractvalue { ptr, i64 } %536, 0
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %540 = extractvalue { ptr, i64 } %536, 1
  store i64 %540, ptr %539, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str, i64 noundef 12) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.11) #6
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %542, i64 %544, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.12) #6
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %38, ptr %546, i64 %548)
          to label %549 unwind label %584

549:                                              ; preds = %535
  %550 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %551 unwind label %588

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %36, i32 0, i32 0
  store ptr %550, ptr %552, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #6
  store i1 true, ptr %47, align 1
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %553 unwind label %592

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 1
  store ptr %554, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %555 unwind label %596

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 2
  store ptr %556, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %557 unwind label %600

557:                                              ; preds = %555
  store i1 false, ptr %47, align 1
  %558 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 0
  store ptr %42, ptr %558, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %41, i32 0, i32 1
  store i64 3, ptr %559, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  %560 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %563 = load i64, ptr %562, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %561, i64 %563, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %564 unwind label %604

564:                                              ; preds = %557
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %565 unwind label %608

565:                                              ; preds = %564
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %566 unwind label %612

566:                                              ; preds = %565
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  %567 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %42, i32 0, i32 0
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %567, i64 3
  br label %569

569:                                              ; preds = %569, %566
  %570 = phi ptr [ %568, %566 ], [ %571, %569 ]
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %570, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %571) #6
  %572 = icmp eq ptr %571, %567
  br i1 %572, label %573, label %569

573:                                              ; preds = %569
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %645

574:                                              ; preds = %527
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %10, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %582 unwind label %2698

578:                                              ; preds = %532, %530
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %10, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %11, align 4
  br label %583

582:                                              ; preds = %574
  br label %583

583:                                              ; preds = %582, %578
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  br label %2693

584:                                              ; preds = %535
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %10, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %11, align 4
  br label %639

588:                                              ; preds = %549
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %10, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %11, align 4
  br label %638

592:                                              ; preds = %551
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %10, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %11, align 4
  br label %627

596:                                              ; preds = %553
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %10, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %11, align 4
  br label %626

600:                                              ; preds = %555
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %10, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %11, align 4
  br label %625

604:                                              ; preds = %557
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %10, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %11, align 4
  br label %617

608:                                              ; preds = %564
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %10, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %11, align 4
  br label %616

612:                                              ; preds = %565
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %10, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %616

616:                                              ; preds = %612, %608
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  br label %617

617:                                              ; preds = %616, %604
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  %618 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %42, i32 0, i32 0
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %618, i64 3
  br label %620

620:                                              ; preds = %620, %617
  %621 = phi ptr [ %619, %617 ], [ %622, %620 ]
  %622 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %621, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %622) #6
  %623 = icmp eq ptr %622, %618
  br i1 %623, label %624, label %620

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624, %600
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  br label %626

626:                                              ; preds = %625, %596
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #6
  br label %627

627:                                              ; preds = %626, %592
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  %628 = load i1, ptr %47, align 1
  br i1 %628, label %629, label %637

629:                                              ; preds = %627
  %630 = load ptr, ptr %43, align 8
  %631 = icmp eq ptr %42, %630
  br i1 %631, label %636, label %632

632:                                              ; preds = %632, %629
  %633 = phi ptr [ %630, %629 ], [ %634, %632 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %633, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %634) #6
  %635 = icmp eq ptr %634, %42
  br i1 %635, label %636, label %632

636:                                              ; preds = %632, %629
  br label %637

637:                                              ; preds = %636, %627
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  br label %638

638:                                              ; preds = %637, %588
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #6
  br label %639

639:                                              ; preds = %638, %584
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %10, align 8
  %642 = call ptr @__cxa_begin_catch(ptr %641) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %643 unwind label %687

643:                                              ; preds = %640
  invoke void @__cxa_end_catch()
          to label %644 unwind label %691

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %573
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %646 unwind label %691

646:                                              ; preds = %645
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %649 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %650 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %651 = extractvalue { ptr, i64 } %649, 0
  store ptr %651, ptr %650, align 8
  %652 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %653 = extractvalue { ptr, i64 } %649, 1
  store i64 %653, ptr %652, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str, i64 noundef 13) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.13) #6
  %654 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %655, i64 %657, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.14) #6
  %658 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %56, ptr %659, i64 %661)
          to label %662 unwind label %697

662:                                              ; preds = %648
  %663 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %664 unwind label %701

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %54, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #6
  store i1 true, ptr %65, align 1
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %666 unwind label %705

666:                                              ; preds = %664
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 1
  store ptr %667, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %667, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %668 unwind label %709

668:                                              ; preds = %666
  %669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 2
  store ptr %669, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %670 unwind label %713

670:                                              ; preds = %668
  store i1 false, ptr %65, align 1
  %671 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 0
  store ptr %60, ptr %671, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 1
  store i64 3, ptr %672, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #6
  %673 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %676 = load i64, ptr %675, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %674, i64 %676, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %677 unwind label %717

677:                                              ; preds = %670
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %678 unwind label %721

678:                                              ; preds = %677
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %679 unwind label %725

679:                                              ; preds = %678
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  %680 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %60, i32 0, i32 0
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %680, i64 3
  br label %682

682:                                              ; preds = %682, %679
  %683 = phi ptr [ %681, %679 ], [ %684, %682 ]
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %683, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %684) #6
  %685 = icmp eq ptr %684, %680
  br i1 %685, label %686, label %682

686:                                              ; preds = %682
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #6
  br label %758

687:                                              ; preds = %640
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %10, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %695 unwind label %2698

691:                                              ; preds = %645, %643
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %10, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %11, align 4
  br label %696

695:                                              ; preds = %687
  br label %696

696:                                              ; preds = %695, %691
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %2693

697:                                              ; preds = %648
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %10, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %11, align 4
  br label %752

701:                                              ; preds = %662
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %10, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %11, align 4
  br label %751

705:                                              ; preds = %664
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %10, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %11, align 4
  br label %740

709:                                              ; preds = %666
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %10, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %11, align 4
  br label %739

713:                                              ; preds = %668
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  store ptr %715, ptr %10, align 8
  %716 = extractvalue { ptr, i32 } %714, 1
  store i32 %716, ptr %11, align 4
  br label %738

717:                                              ; preds = %670
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %10, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %11, align 4
  br label %730

721:                                              ; preds = %677
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %10, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %11, align 4
  br label %729

725:                                              ; preds = %678
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %10, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #6
  br label %729

729:                                              ; preds = %725, %721
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #6
  br label %730

730:                                              ; preds = %729, %717
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #6
  %731 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %60, i32 0, i32 0
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %731, i64 3
  br label %733

733:                                              ; preds = %733, %730
  %734 = phi ptr [ %732, %730 ], [ %735, %733 ]
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %734, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %735) #6
  %736 = icmp eq ptr %735, %731
  br i1 %736, label %737, label %733

737:                                              ; preds = %733
  br label %738

738:                                              ; preds = %737, %713
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #6
  br label %739

739:                                              ; preds = %738, %709
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #6
  br label %740

740:                                              ; preds = %739, %705
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #6
  %741 = load i1, ptr %65, align 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %740
  %743 = load ptr, ptr %61, align 8
  %744 = icmp eq ptr %60, %743
  br i1 %744, label %749, label %745

745:                                              ; preds = %745, %742
  %746 = phi ptr [ %743, %742 ], [ %747, %745 ]
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %746, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %747) #6
  %748 = icmp eq ptr %747, %60
  br i1 %748, label %749, label %745

749:                                              ; preds = %745, %742
  br label %750

750:                                              ; preds = %749, %740
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #6
  br label %751

751:                                              ; preds = %750, %701
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #6
  br label %752

752:                                              ; preds = %751, %697
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #6
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %10, align 8
  %755 = call ptr @__cxa_begin_catch(ptr %754) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %756 unwind label %800

756:                                              ; preds = %753
  invoke void @__cxa_end_catch()
          to label %757 unwind label %804

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %686
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %759 unwind label %804

759:                                              ; preds = %758
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #6
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 72, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %762 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %763 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %764 = extractvalue { ptr, i64 } %762, 0
  store ptr %764, ptr %763, align 8
  %765 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %766 = extractvalue { ptr, i64 } %762, 1
  store i64 %766, ptr %765, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str, i64 noundef 14) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.15) #6
  %767 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %770 = load i64, ptr %769, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %768, i64 %770, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %71) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.16) #6
  %771 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %774 = load i64, ptr %773, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %74, ptr %772, i64 %774)
          to label %775 unwind label %810

775:                                              ; preds = %761
  %776 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %777 unwind label %814

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %72, i32 0, i32 0
  store ptr %776, ptr %778, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %78) #6
  store i1 true, ptr %83, align 1
  store ptr %78, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %779 unwind label %818

779:                                              ; preds = %777
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  store ptr %780, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %780, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %781 unwind label %822

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 2
  store ptr %782, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %782, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %783 unwind label %826

783:                                              ; preds = %781
  store i1 false, ptr %83, align 1
  %784 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %77, i32 0, i32 0
  store ptr %78, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %77, i32 0, i32 1
  store i64 3, ptr %785, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #6
  %786 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %789 = load i64, ptr %788, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %787, i64 %789, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %790 unwind label %830

790:                                              ; preds = %783
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %791 unwind label %834

791:                                              ; preds = %790
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %792 unwind label %838

792:                                              ; preds = %791
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  %793 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %78, i32 0, i32 0
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %793, i64 3
  br label %795

795:                                              ; preds = %795, %792
  %796 = phi ptr [ %794, %792 ], [ %797, %795 ]
  %797 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %796, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %797) #6
  %798 = icmp eq ptr %797, %793
  br i1 %798, label %799, label %795

799:                                              ; preds = %795
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #6
  br label %871

800:                                              ; preds = %753
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %10, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %808 unwind label %2698

804:                                              ; preds = %758, %756
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %10, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %11, align 4
  br label %809

808:                                              ; preds = %800
  br label %809

809:                                              ; preds = %808, %804
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #6
  br label %2693

810:                                              ; preds = %761
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %10, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %11, align 4
  br label %865

814:                                              ; preds = %775
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  store ptr %816, ptr %10, align 8
  %817 = extractvalue { ptr, i32 } %815, 1
  store i32 %817, ptr %11, align 4
  br label %864

818:                                              ; preds = %777
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  store ptr %820, ptr %10, align 8
  %821 = extractvalue { ptr, i32 } %819, 1
  store i32 %821, ptr %11, align 4
  br label %853

822:                                              ; preds = %779
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %10, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %11, align 4
  br label %852

826:                                              ; preds = %781
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %10, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %11, align 4
  br label %851

830:                                              ; preds = %783
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %10, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %11, align 4
  br label %843

834:                                              ; preds = %790
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %10, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %11, align 4
  br label %842

838:                                              ; preds = %791
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %10, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #6
  br label %842

842:                                              ; preds = %838, %834
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #6
  br label %843

843:                                              ; preds = %842, %830
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #6
  %844 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %78, i32 0, i32 0
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %844, i64 3
  br label %846

846:                                              ; preds = %846, %843
  %847 = phi ptr [ %845, %843 ], [ %848, %846 ]
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %847, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %848) #6
  %849 = icmp eq ptr %848, %844
  br i1 %849, label %850, label %846

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850, %826
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  br label %852

852:                                              ; preds = %851, %822
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #6
  br label %853

853:                                              ; preds = %852, %818
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #6
  %854 = load i1, ptr %83, align 1
  br i1 %854, label %855, label %863

855:                                              ; preds = %853
  %856 = load ptr, ptr %79, align 8
  %857 = icmp eq ptr %78, %856
  br i1 %857, label %862, label %858

858:                                              ; preds = %858, %855
  %859 = phi ptr [ %856, %855 ], [ %860, %858 ]
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %859, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %860) #6
  %861 = icmp eq ptr %860, %78
  br i1 %861, label %862, label %858

862:                                              ; preds = %858, %855
  br label %863

863:                                              ; preds = %862, %853
  call void @llvm.lifetime.end.p0(i64 96, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #6
  br label %864

864:                                              ; preds = %863, %814
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #6
  br label %865

865:                                              ; preds = %864, %810
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %71) #6
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %10, align 8
  %868 = call ptr @__cxa_begin_catch(ptr %867) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %869 unwind label %909

869:                                              ; preds = %866
  invoke void @__cxa_end_catch()
          to label %870 unwind label %913

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %799
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %872 unwind label %913

872:                                              ; preds = %871
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #6
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #6
  %875 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %876 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %877 = extractvalue { ptr, i64 } %875, 0
  store ptr %877, ptr %876, align 8
  %878 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %879 = extractvalue { ptr, i64 } %875, 1
  store i64 %879, ptr %878, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str, i64 noundef 15) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.17) #6
  %880 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %883 = load i64, ptr %882, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr %881, i64 %883, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef @.str.18) #6
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %887 = load i64, ptr %886, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %92, ptr %885, i64 %887)
          to label %888 unwind label %919

888:                                              ; preds = %874
  %889 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %890 unwind label %923

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %90, i32 0, i32 0
  store ptr %889, ptr %891, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #6
  store i1 true, ptr %99, align 1
  store ptr %96, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %892 unwind label %927

892:                                              ; preds = %890
  store i1 false, ptr %99, align 1
  %893 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %95, i32 0, i32 0
  store ptr %96, ptr %893, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %95, i32 0, i32 1
  store i64 1, ptr %894, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #6
  %895 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %896, i64 %898, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %899 unwind label %931

899:                                              ; preds = %892
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %900 unwind label %935

900:                                              ; preds = %899
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(10) %89)
          to label %901 unwind label %939

901:                                              ; preds = %900
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  %902 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %96, i32 0, i32 0
  %903 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %902, i64 1
  br label %904

904:                                              ; preds = %904, %901
  %905 = phi ptr [ %903, %901 ], [ %906, %904 ]
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %905, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %906) #6
  %907 = icmp eq ptr %906, %902
  br i1 %907, label %908, label %904

908:                                              ; preds = %904
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %89) #6
  br label %970

909:                                              ; preds = %866
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %10, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %917 unwind label %2698

913:                                              ; preds = %871, %869
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %10, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %11, align 4
  br label %918

917:                                              ; preds = %909
  br label %918

918:                                              ; preds = %917, %913
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %67) #6
  br label %2693

919:                                              ; preds = %874
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %10, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %11, align 4
  br label %964

923:                                              ; preds = %888
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %10, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %11, align 4
  br label %963

927:                                              ; preds = %890
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %10, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %11, align 4
  br label %952

931:                                              ; preds = %892
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %10, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %11, align 4
  br label %944

935:                                              ; preds = %899
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %10, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %11, align 4
  br label %943

939:                                              ; preds = %900
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %10, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %89) #6
  br label %943

943:                                              ; preds = %939, %935
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #6
  br label %944

944:                                              ; preds = %943, %931
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #6
  %945 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %96, i32 0, i32 0
  %946 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %945, i64 1
  br label %947

947:                                              ; preds = %947, %944
  %948 = phi ptr [ %946, %944 ], [ %949, %947 ]
  %949 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %948, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %949) #6
  %950 = icmp eq ptr %949, %945
  br i1 %950, label %951, label %947

951:                                              ; preds = %947
  br label %952

952:                                              ; preds = %951, %927
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  %953 = load i1, ptr %99, align 1
  br i1 %953, label %954, label %962

954:                                              ; preds = %952
  %955 = load ptr, ptr %97, align 8
  %956 = icmp eq ptr %96, %955
  br i1 %956, label %961, label %957

957:                                              ; preds = %957, %954
  %958 = phi ptr [ %955, %954 ], [ %959, %957 ]
  %959 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %958, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %959) #6
  %960 = icmp eq ptr %959, %96
  br i1 %960, label %961, label %957

961:                                              ; preds = %957, %954
  br label %962

962:                                              ; preds = %961, %952
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #6
  br label %963

963:                                              ; preds = %962, %923
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #6
  br label %964

964:                                              ; preds = %963, %919
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %89) #6
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %10, align 8
  %967 = call ptr @__cxa_begin_catch(ptr %966) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %968 unwind label %1008

968:                                              ; preds = %965
  invoke void @__cxa_end_catch()
          to label %969 unwind label %1012

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %908
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %971 unwind label %1012

971:                                              ; preds = %970
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %974 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %975 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %976 = extractvalue { ptr, i64 } %974, 0
  store ptr %976, ptr %975, align 8
  %977 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %978 = extractvalue { ptr, i64 } %974, 1
  store i64 %978, ptr %977, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str, i64 noundef 16) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.20) #6
  %979 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %982 = load i64, ptr %981, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %980, i64 %982, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.21) #6
  %983 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw { ptr, i64 }, ptr %109, i32 0, i32 1
  %986 = load i64, ptr %985, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %108, ptr %984, i64 %986)
          to label %987 unwind label %1018

987:                                              ; preds = %973
  %988 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %989 unwind label %1022

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %106, i32 0, i32 0
  store ptr %988, ptr %990, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #6
  store i1 true, ptr %115, align 1
  store ptr %112, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %991 unwind label %1026

991:                                              ; preds = %989
  store i1 false, ptr %115, align 1
  %992 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 0
  store ptr %112, ptr %992, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 1
  store i64 1, ptr %993, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #6
  %994 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %995, i64 %997, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %998 unwind label %1030

998:                                              ; preds = %991
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %999 unwind label %1034

999:                                              ; preds = %998
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %105)
          to label %1000 unwind label %1038

1000:                                             ; preds = %999
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  %1001 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %112, i32 0, i32 0
  %1002 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1001, i64 1
  br label %1003

1003:                                             ; preds = %1003, %1000
  %1004 = phi ptr [ %1002, %1000 ], [ %1005, %1003 ]
  %1005 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1004, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1005) #6
  %1006 = icmp eq ptr %1005, %1001
  br i1 %1006, label %1007, label %1003

1007:                                             ; preds = %1003
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %1069

1008:                                             ; preds = %965
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %10, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1016 unwind label %2698

1012:                                             ; preds = %970, %968
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %10, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %11, align 4
  br label %1017

1016:                                             ; preds = %1008
  br label %1017

1017:                                             ; preds = %1016, %1012
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %85) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #6
  br label %2693

1018:                                             ; preds = %973
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %10, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %11, align 4
  br label %1063

1022:                                             ; preds = %987
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %10, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %11, align 4
  br label %1062

1026:                                             ; preds = %989
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  store ptr %1028, ptr %10, align 8
  %1029 = extractvalue { ptr, i32 } %1027, 1
  store i32 %1029, ptr %11, align 4
  br label %1051

1030:                                             ; preds = %991
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  store ptr %1032, ptr %10, align 8
  %1033 = extractvalue { ptr, i32 } %1031, 1
  store i32 %1033, ptr %11, align 4
  br label %1043

1034:                                             ; preds = %998
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  store ptr %1036, ptr %10, align 8
  %1037 = extractvalue { ptr, i32 } %1035, 1
  store i32 %1037, ptr %11, align 4
  br label %1042

1038:                                             ; preds = %999
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %1040 = extractvalue { ptr, i32 } %1039, 0
  store ptr %1040, ptr %10, align 8
  %1041 = extractvalue { ptr, i32 } %1039, 1
  store i32 %1041, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %105) #6
  br label %1042

1042:                                             ; preds = %1038, %1034
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #6
  br label %1043

1043:                                             ; preds = %1042, %1030
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #6
  %1044 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %112, i32 0, i32 0
  %1045 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1044, i64 1
  br label %1046

1046:                                             ; preds = %1046, %1043
  %1047 = phi ptr [ %1045, %1043 ], [ %1048, %1046 ]
  %1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1047, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1048) #6
  %1049 = icmp eq ptr %1048, %1044
  br i1 %1049, label %1050, label %1046

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050, %1026
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #6
  %1052 = load i1, ptr %115, align 1
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %113, align 8
  %1055 = icmp eq ptr %112, %1054
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1056, %1053
  %1057 = phi ptr [ %1054, %1053 ], [ %1058, %1056 ]
  %1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1057, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1058) #6
  %1059 = icmp eq ptr %1058, %112
  br i1 %1059, label %1060, label %1056

1060:                                             ; preds = %1056, %1053
  br label %1061

1061:                                             ; preds = %1060, %1051
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #6
  br label %1062

1062:                                             ; preds = %1061, %1022
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #6
  br label %1063

1063:                                             ; preds = %1062, %1018
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %105) #6
  br label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %10, align 8
  %1066 = call ptr @__cxa_begin_catch(ptr %1065) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1067 unwind label %1107

1067:                                             ; preds = %1064
  invoke void @__cxa_end_catch()
          to label %1068 unwind label %1111

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068, %1007
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1070 unwind label %1111

1070:                                             ; preds = %1069
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 72, ptr %117) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #6
  %1073 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1074 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %1075 = extractvalue { ptr, i64 } %1073, 0
  store ptr %1075, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %1077 = extractvalue { ptr, i64 } %1073, 1
  store i64 %1077, ptr %1076, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str, i64 noundef 18) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.22) #6
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %1081 = load i64, ptr %1080, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr %1079, i64 %1081, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %121) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.23) #6
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %125, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %124, ptr %1083, i64 %1085)
          to label %1086 unwind label %1117

1086:                                             ; preds = %1072
  %1087 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %1088 unwind label %1121

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %122, i32 0, i32 0
  store ptr %1087, ptr %1089, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #6
  store i1 true, ptr %131, align 1
  store ptr %128, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1090 unwind label %1125

1090:                                             ; preds = %1088
  store i1 false, ptr %131, align 1
  %1091 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %127, i32 0, i32 0
  store ptr %128, ptr %1091, align 8, !tbaa !4
  %1092 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %127, i32 0, i32 1
  store i64 1, ptr %1092, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #6
  %1093 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %1096 = load i64, ptr %1095, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %1094, i64 %1096, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1097 unwind label %1129

1097:                                             ; preds = %1090
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1098 unwind label %1133

1098:                                             ; preds = %1097
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(10) %121)
          to label %1099 unwind label %1137

1099:                                             ; preds = %1098
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #6
  %1100 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %128, i32 0, i32 0
  %1101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1100, i64 1
  br label %1102

1102:                                             ; preds = %1102, %1099
  %1103 = phi ptr [ %1101, %1099 ], [ %1104, %1102 ]
  %1104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1103, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1104) #6
  %1105 = icmp eq ptr %1104, %1100
  br i1 %1105, label %1106, label %1102

1106:                                             ; preds = %1102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %121) #6
  br label %1168

1107:                                             ; preds = %1064
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %10, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1115 unwind label %2698

1111:                                             ; preds = %1069, %1067
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %10, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %11, align 4
  br label %1116

1115:                                             ; preds = %1107
  br label %1116

1116:                                             ; preds = %1115, %1111
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %2693

1117:                                             ; preds = %1072
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  store ptr %1119, ptr %10, align 8
  %1120 = extractvalue { ptr, i32 } %1118, 1
  store i32 %1120, ptr %11, align 4
  br label %1162

1121:                                             ; preds = %1086
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  store ptr %1123, ptr %10, align 8
  %1124 = extractvalue { ptr, i32 } %1122, 1
  store i32 %1124, ptr %11, align 4
  br label %1161

1125:                                             ; preds = %1088
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  store ptr %1127, ptr %10, align 8
  %1128 = extractvalue { ptr, i32 } %1126, 1
  store i32 %1128, ptr %11, align 4
  br label %1150

1129:                                             ; preds = %1090
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %10, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %11, align 4
  br label %1142

1133:                                             ; preds = %1097
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %10, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %11, align 4
  br label %1141

1137:                                             ; preds = %1098
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %10, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #6
  br label %1141

1141:                                             ; preds = %1137, %1133
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #6
  br label %1142

1142:                                             ; preds = %1141, %1129
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #6
  %1143 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %128, i32 0, i32 0
  %1144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1143, i64 1
  br label %1145

1145:                                             ; preds = %1145, %1142
  %1146 = phi ptr [ %1144, %1142 ], [ %1147, %1145 ]
  %1147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1146, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1147) #6
  %1148 = icmp eq ptr %1147, %1143
  br i1 %1148, label %1149, label %1145

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149, %1125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #6
  %1151 = load i1, ptr %131, align 1
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %129, align 8
  %1154 = icmp eq ptr %128, %1153
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1155, %1152
  %1156 = phi ptr [ %1153, %1152 ], [ %1157, %1155 ]
  %1157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1156, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1157) #6
  %1158 = icmp eq ptr %1157, %128
  br i1 %1158, label %1159, label %1155

1159:                                             ; preds = %1155, %1152
  br label %1160

1160:                                             ; preds = %1159, %1150
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #6
  br label %1161

1161:                                             ; preds = %1160, %1121
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #6
  br label %1162

1162:                                             ; preds = %1161, %1117
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %121) #6
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %10, align 8
  %1165 = call ptr @__cxa_begin_catch(ptr %1164) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %1166 unwind label %1212

1166:                                             ; preds = %1163
  invoke void @__cxa_end_catch()
          to label %1167 unwind label %1216

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %1169 unwind label %1216

1169:                                             ; preds = %1168
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %117) #6
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 72, ptr %133) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #6
  %1172 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 0
  %1174 = extractvalue { ptr, i64 } %1172, 0
  store ptr %1174, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %134, i32 0, i32 1
  %1176 = extractvalue { ptr, i64 } %1172, 1
  store i64 %1176, ptr %1175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str, i64 noundef 19) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.24) #6
  %1177 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw { ptr, i64 }, ptr %136, i32 0, i32 1
  %1180 = load i64, ptr %1179, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr %1178, i64 %1180, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %137) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %140) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef @.str.25) #6
  %1181 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw { ptr, i64 }, ptr %141, i32 0, i32 1
  %1184 = load i64, ptr %1183, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %140, ptr %1182, i64 %1184)
          to label %1185 unwind label %1222

1185:                                             ; preds = %1171
  %1186 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %1187 unwind label %1226

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %138, i32 0, i32 0
  store ptr %1186, ptr %1188, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %142) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %144) #6
  store i1 true, ptr %150, align 1
  store ptr %144, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %1189 unwind label %1230

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 1
  store ptr %1190, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %1191 unwind label %1234

1191:                                             ; preds = %1189
  %1192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 2
  store ptr %1192, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1192, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %1193 unwind label %1238

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 3
  store ptr %1194, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1194, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %1195 unwind label %1242

1195:                                             ; preds = %1193
  store i1 false, ptr %150, align 1
  %1196 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %143, i32 0, i32 0
  store ptr %144, ptr %1196, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %143, i32 0, i32 1
  store i64 4, ptr %1197, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #6
  %1198 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 0
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw { ptr, i64 }, ptr %143, i32 0, i32 1
  %1201 = load i64, ptr %1200, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr %1199, i64 %1201, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %1202 unwind label %1246

1202:                                             ; preds = %1195
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %1203 unwind label %1250

1203:                                             ; preds = %1202
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %133, ptr noundef nonnull align 8 dereferenceable(10) %137)
          to label %1204 unwind label %1254

1204:                                             ; preds = %1203
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #6
  %1205 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %144, i32 0, i32 0
  %1206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1205, i64 4
  br label %1207

1207:                                             ; preds = %1207, %1204
  %1208 = phi ptr [ %1206, %1204 ], [ %1209, %1207 ]
  %1209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1208, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1209) #6
  %1210 = icmp eq ptr %1209, %1205
  br i1 %1210, label %1211, label %1207

1211:                                             ; preds = %1207
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %137) #6
  br label %1288

1212:                                             ; preds = %1163
  %1213 = landingpad { ptr, i32 }
          cleanup
  %1214 = extractvalue { ptr, i32 } %1213, 0
  store ptr %1214, ptr %10, align 8
  %1215 = extractvalue { ptr, i32 } %1213, 1
  store i32 %1215, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1220 unwind label %2698

1216:                                             ; preds = %1168, %1166
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = extractvalue { ptr, i32 } %1217, 0
  store ptr %1218, ptr %10, align 8
  %1219 = extractvalue { ptr, i32 } %1217, 1
  store i32 %1219, ptr %11, align 4
  br label %1221

1220:                                             ; preds = %1212
  br label %1221

1221:                                             ; preds = %1220, %1216
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %117) #6
  br label %2693

1222:                                             ; preds = %1171
  %1223 = landingpad { ptr, i32 }
          catch ptr null
  %1224 = extractvalue { ptr, i32 } %1223, 0
  store ptr %1224, ptr %10, align 8
  %1225 = extractvalue { ptr, i32 } %1223, 1
  store i32 %1225, ptr %11, align 4
  br label %1282

1226:                                             ; preds = %1185
  %1227 = landingpad { ptr, i32 }
          catch ptr null
  %1228 = extractvalue { ptr, i32 } %1227, 0
  store ptr %1228, ptr %10, align 8
  %1229 = extractvalue { ptr, i32 } %1227, 1
  store i32 %1229, ptr %11, align 4
  br label %1281

1230:                                             ; preds = %1187
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  store ptr %1232, ptr %10, align 8
  %1233 = extractvalue { ptr, i32 } %1231, 1
  store i32 %1233, ptr %11, align 4
  br label %1270

1234:                                             ; preds = %1189
  %1235 = landingpad { ptr, i32 }
          catch ptr null
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %10, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %11, align 4
  br label %1269

1238:                                             ; preds = %1191
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %10, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %11, align 4
  br label %1268

1242:                                             ; preds = %1193
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %10, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %11, align 4
  br label %1267

1246:                                             ; preds = %1195
  %1247 = landingpad { ptr, i32 }
          catch ptr null
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %10, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %11, align 4
  br label %1259

1250:                                             ; preds = %1202
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %10, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %11, align 4
  br label %1258

1254:                                             ; preds = %1203
  %1255 = landingpad { ptr, i32 }
          catch ptr null
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %10, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #6
  br label %1258

1258:                                             ; preds = %1254, %1250
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #6
  br label %1259

1259:                                             ; preds = %1258, %1246
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #6
  %1260 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %144, i32 0, i32 0
  %1261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1260, i64 4
  br label %1262

1262:                                             ; preds = %1262, %1259
  %1263 = phi ptr [ %1261, %1259 ], [ %1264, %1262 ]
  %1264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1263, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1264) #6
  %1265 = icmp eq ptr %1264, %1260
  br i1 %1265, label %1266, label %1262

1266:                                             ; preds = %1262
  br label %1267

1267:                                             ; preds = %1266, %1242
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #6
  br label %1268

1268:                                             ; preds = %1267, %1238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #6
  br label %1269

1269:                                             ; preds = %1268, %1234
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #6
  br label %1270

1270:                                             ; preds = %1269, %1230
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #6
  %1271 = load i1, ptr %150, align 1
  br i1 %1271, label %1272, label %1280

1272:                                             ; preds = %1270
  %1273 = load ptr, ptr %145, align 8
  %1274 = icmp eq ptr %144, %1273
  br i1 %1274, label %1279, label %1275

1275:                                             ; preds = %1275, %1272
  %1276 = phi ptr [ %1273, %1272 ], [ %1277, %1275 ]
  %1277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1276, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1277) #6
  %1278 = icmp eq ptr %1277, %144
  br i1 %1278, label %1279, label %1275

1279:                                             ; preds = %1275, %1272
  br label %1280

1280:                                             ; preds = %1279, %1270
  call void @llvm.lifetime.end.p0(i64 128, ptr %144) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %142) #6
  br label %1281

1281:                                             ; preds = %1280, %1226
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #6
  br label %1282

1282:                                             ; preds = %1281, %1222
  call void @llvm.lifetime.end.p0(i64 24, ptr %140) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %137) #6
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %10, align 8
  %1285 = call ptr @__cxa_begin_catch(ptr %1284) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1286 unwind label %1332

1286:                                             ; preds = %1283
  invoke void @__cxa_end_catch()
          to label %1287 unwind label %1336

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1211
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %133)
          to label %1289 unwind label %1336

1289:                                             ; preds = %1288
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #6
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 72, ptr %152) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #6
  %1292 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1293 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 0
  %1294 = extractvalue { ptr, i64 } %1292, 0
  store ptr %1294, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw { ptr, i64 }, ptr %153, i32 0, i32 1
  %1296 = extractvalue { ptr, i64 } %1292, 1
  store i64 %1296, ptr %1295, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef @.str, i64 noundef 20) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef @.str.30) #6
  %1297 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw { ptr, i64 }, ptr %155, i32 0, i32 1
  %1300 = load i64, ptr %1299, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr %1298, i64 %1300, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %156) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %159) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef @.str.31) #6
  %1301 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1304 = load i64, ptr %1303, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %159, ptr %1302, i64 %1304)
          to label %1305 unwind label %1342

1305:                                             ; preds = %1291
  %1306 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1307 unwind label %1346

1307:                                             ; preds = %1305
  %1308 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %157, i32 0, i32 0
  store ptr %1306, ptr %1308, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %163) #6
  store i1 true, ptr %169, align 1
  store ptr %163, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %1309 unwind label %1350

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 1
  store ptr %1310, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1310, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %1311 unwind label %1354

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 2
  store ptr %1312, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1312, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %1313 unwind label %1358

1313:                                             ; preds = %1311
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 3
  store ptr %1314, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1314, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1315 unwind label %1362

1315:                                             ; preds = %1313
  store i1 false, ptr %169, align 1
  %1316 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 0
  store ptr %163, ptr %1316, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 1
  store i64 4, ptr %1317, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #6
  %1318 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1321 = load i64, ptr %1320, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr %1319, i64 %1321, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %1322 unwind label %1366

1322:                                             ; preds = %1315
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %156, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %1323 unwind label %1370

1323:                                             ; preds = %1322
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %152, ptr noundef nonnull align 8 dereferenceable(10) %156)
          to label %1324 unwind label %1374

1324:                                             ; preds = %1323
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #6
  %1325 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %163, i32 0, i32 0
  %1326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1325, i64 4
  br label %1327

1327:                                             ; preds = %1327, %1324
  %1328 = phi ptr [ %1326, %1324 ], [ %1329, %1327 ]
  %1329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1328, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1329) #6
  %1330 = icmp eq ptr %1329, %1325
  br i1 %1330, label %1331, label %1327

1331:                                             ; preds = %1327
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %156) #6
  br label %1408

1332:                                             ; preds = %1283
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %10, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1340 unwind label %2698

1336:                                             ; preds = %1288, %1286
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %10, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %11, align 4
  br label %1341

1340:                                             ; preds = %1332
  br label %1341

1341:                                             ; preds = %1340, %1336
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %133) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %133) #6
  br label %2693

1342:                                             ; preds = %1291
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %10, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %11, align 4
  br label %1402

1346:                                             ; preds = %1305
  %1347 = landingpad { ptr, i32 }
          catch ptr null
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %10, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %11, align 4
  br label %1401

1350:                                             ; preds = %1307
  %1351 = landingpad { ptr, i32 }
          catch ptr null
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %10, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %11, align 4
  br label %1390

1354:                                             ; preds = %1309
  %1355 = landingpad { ptr, i32 }
          catch ptr null
  %1356 = extractvalue { ptr, i32 } %1355, 0
  store ptr %1356, ptr %10, align 8
  %1357 = extractvalue { ptr, i32 } %1355, 1
  store i32 %1357, ptr %11, align 4
  br label %1389

1358:                                             ; preds = %1311
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  store ptr %1360, ptr %10, align 8
  %1361 = extractvalue { ptr, i32 } %1359, 1
  store i32 %1361, ptr %11, align 4
  br label %1388

1362:                                             ; preds = %1313
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %10, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %11, align 4
  br label %1387

1366:                                             ; preds = %1315
  %1367 = landingpad { ptr, i32 }
          catch ptr null
  %1368 = extractvalue { ptr, i32 } %1367, 0
  store ptr %1368, ptr %10, align 8
  %1369 = extractvalue { ptr, i32 } %1367, 1
  store i32 %1369, ptr %11, align 4
  br label %1379

1370:                                             ; preds = %1322
  %1371 = landingpad { ptr, i32 }
          catch ptr null
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %10, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %11, align 4
  br label %1378

1374:                                             ; preds = %1323
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  store ptr %1376, ptr %10, align 8
  %1377 = extractvalue { ptr, i32 } %1375, 1
  store i32 %1377, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %156) #6
  br label %1378

1378:                                             ; preds = %1374, %1370
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #6
  br label %1379

1379:                                             ; preds = %1378, %1366
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #6
  %1380 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %163, i32 0, i32 0
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1380, i64 4
  br label %1382

1382:                                             ; preds = %1382, %1379
  %1383 = phi ptr [ %1381, %1379 ], [ %1384, %1382 ]
  %1384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1383, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1384) #6
  %1385 = icmp eq ptr %1384, %1380
  br i1 %1385, label %1386, label %1382

1386:                                             ; preds = %1382
  br label %1387

1387:                                             ; preds = %1386, %1362
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #6
  br label %1388

1388:                                             ; preds = %1387, %1358
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #6
  br label %1389

1389:                                             ; preds = %1388, %1354
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #6
  br label %1390

1390:                                             ; preds = %1389, %1350
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #6
  %1391 = load i1, ptr %169, align 1
  br i1 %1391, label %1392, label %1400

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %164, align 8
  %1394 = icmp eq ptr %163, %1393
  br i1 %1394, label %1399, label %1395

1395:                                             ; preds = %1395, %1392
  %1396 = phi ptr [ %1393, %1392 ], [ %1397, %1395 ]
  %1397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1396, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1397) #6
  %1398 = icmp eq ptr %1397, %163
  br i1 %1398, label %1399, label %1395

1399:                                             ; preds = %1395, %1392
  br label %1400

1400:                                             ; preds = %1399, %1390
  call void @llvm.lifetime.end.p0(i64 128, ptr %163) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #6
  br label %1401

1401:                                             ; preds = %1400, %1346
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #6
  br label %1402

1402:                                             ; preds = %1401, %1342
  call void @llvm.lifetime.end.p0(i64 24, ptr %159) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %156) #6
  br label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %10, align 8
  %1405 = call ptr @__cxa_begin_catch(ptr %1404) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %1406 unwind label %1450

1406:                                             ; preds = %1403
  invoke void @__cxa_end_catch()
          to label %1407 unwind label %1454

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407, %1331
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
          to label %1409 unwind label %1454

1409:                                             ; preds = %1408
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #6
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 72, ptr %171) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #6
  %1412 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1413 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 0
  %1414 = extractvalue { ptr, i64 } %1412, 0
  store ptr %1414, ptr %1413, align 8
  %1415 = getelementptr inbounds nuw { ptr, i64 }, ptr %172, i32 0, i32 1
  %1416 = extractvalue { ptr, i64 } %1412, 1
  store i64 %1416, ptr %1415, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %173) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef @.str, i64 noundef 21) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef @.str.32) #6
  %1417 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 0
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds nuw { ptr, i64 }, ptr %174, i32 0, i32 1
  %1420 = load i64, ptr %1419, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr %1418, i64 %1420, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %173) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %175) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %178) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str.33) #6
  %1421 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw { ptr, i64 }, ptr %179, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %178, ptr %1422, i64 %1424)
          to label %1425 unwind label %1460

1425:                                             ; preds = %1411
  %1426 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %1427 unwind label %1464

1427:                                             ; preds = %1425
  %1428 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %176, i32 0, i32 0
  store ptr %1426, ptr %1428, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %182) #6
  store i1 true, ptr %187, align 1
  store ptr %182, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %1429 unwind label %1468

1429:                                             ; preds = %1427
  %1430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 1
  store ptr %1430, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1430, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1431 unwind label %1472

1431:                                             ; preds = %1429
  %1432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 2
  store ptr %1432, ptr %183, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1432, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1433 unwind label %1476

1433:                                             ; preds = %1431
  store i1 false, ptr %187, align 1
  %1434 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %181, i32 0, i32 0
  store ptr %182, ptr %1434, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %181, i32 0, i32 1
  store i64 3, ptr %1435, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  %1436 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 0
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw { ptr, i64 }, ptr %181, i32 0, i32 1
  %1439 = load i64, ptr %1438, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %1437, i64 %1439, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1440 unwind label %1480

1440:                                             ; preds = %1433
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %175, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %1441 unwind label %1484

1441:                                             ; preds = %1440
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(10) %175)
          to label %1442 unwind label %1488

1442:                                             ; preds = %1441
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #6
  %1443 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %182, i32 0, i32 0
  %1444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1443, i64 3
  br label %1445

1445:                                             ; preds = %1445, %1442
  %1446 = phi ptr [ %1444, %1442 ], [ %1447, %1445 ]
  %1447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1446, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1447) #6
  %1448 = icmp eq ptr %1447, %1443
  br i1 %1448, label %1449, label %1445

1449:                                             ; preds = %1445
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #6
  br label %1521

1450:                                             ; preds = %1403
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %10, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1458 unwind label %2698

1454:                                             ; preds = %1408, %1406
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %10, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %11, align 4
  br label %1459

1458:                                             ; preds = %1450
  br label %1459

1459:                                             ; preds = %1458, %1454
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %152) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %152) #6
  br label %2693

1460:                                             ; preds = %1411
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %10, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %11, align 4
  br label %1515

1464:                                             ; preds = %1425
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %10, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %11, align 4
  br label %1514

1468:                                             ; preds = %1427
  %1469 = landingpad { ptr, i32 }
          catch ptr null
  %1470 = extractvalue { ptr, i32 } %1469, 0
  store ptr %1470, ptr %10, align 8
  %1471 = extractvalue { ptr, i32 } %1469, 1
  store i32 %1471, ptr %11, align 4
  br label %1503

1472:                                             ; preds = %1429
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %10, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %11, align 4
  br label %1502

1476:                                             ; preds = %1431
  %1477 = landingpad { ptr, i32 }
          catch ptr null
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %10, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %11, align 4
  br label %1501

1480:                                             ; preds = %1433
  %1481 = landingpad { ptr, i32 }
          catch ptr null
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %10, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %11, align 4
  br label %1493

1484:                                             ; preds = %1440
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %10, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %11, align 4
  br label %1492

1488:                                             ; preds = %1441
  %1489 = landingpad { ptr, i32 }
          catch ptr null
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %10, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %175) #6
  br label %1492

1492:                                             ; preds = %1488, %1484
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #6
  br label %1493

1493:                                             ; preds = %1492, %1480
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #6
  %1494 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %182, i32 0, i32 0
  %1495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1494, i64 3
  br label %1496

1496:                                             ; preds = %1496, %1493
  %1497 = phi ptr [ %1495, %1493 ], [ %1498, %1496 ]
  %1498 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1497, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1498) #6
  %1499 = icmp eq ptr %1498, %1494
  br i1 %1499, label %1500, label %1496

1500:                                             ; preds = %1496
  br label %1501

1501:                                             ; preds = %1500, %1476
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #6
  br label %1502

1502:                                             ; preds = %1501, %1472
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #6
  br label %1503

1503:                                             ; preds = %1502, %1468
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #6
  %1504 = load i1, ptr %187, align 1
  br i1 %1504, label %1505, label %1513

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %183, align 8
  %1507 = icmp eq ptr %182, %1506
  br i1 %1507, label %1512, label %1508

1508:                                             ; preds = %1508, %1505
  %1509 = phi ptr [ %1506, %1505 ], [ %1510, %1508 ]
  %1510 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1509, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1510) #6
  %1511 = icmp eq ptr %1510, %182
  br i1 %1511, label %1512, label %1508

1512:                                             ; preds = %1508, %1505
  br label %1513

1513:                                             ; preds = %1512, %1503
  call void @llvm.lifetime.end.p0(i64 96, ptr %182) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #6
  br label %1514

1514:                                             ; preds = %1513, %1464
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #6
  br label %1515

1515:                                             ; preds = %1514, %1460
  call void @llvm.lifetime.end.p0(i64 24, ptr %178) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %175) #6
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %10, align 8
  %1518 = call ptr @__cxa_begin_catch(ptr %1517) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1519 unwind label %1561

1519:                                             ; preds = %1516
  invoke void @__cxa_end_catch()
          to label %1520 unwind label %1565

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520, %1449
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %171)
          to label %1522 unwind label %1565

1522:                                             ; preds = %1521
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #6
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 72, ptr %189) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #6
  %1525 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1526 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 0
  %1527 = extractvalue { ptr, i64 } %1525, 0
  store ptr %1527, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw { ptr, i64 }, ptr %190, i32 0, i32 1
  %1529 = extractvalue { ptr, i64 } %1525, 1
  store i64 %1529, ptr %1528, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef @.str, i64 noundef 23) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef @.str.36) #6
  %1530 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw { ptr, i64 }, ptr %192, i32 0, i32 1
  %1533 = load i64, ptr %1532, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr %1531, i64 %1533, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %193) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %196) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.37) #6
  %1534 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 0
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw { ptr, i64 }, ptr %197, i32 0, i32 1
  %1537 = load i64, ptr %1536, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %196, ptr %1535, i64 %1537)
          to label %1538 unwind label %1571

1538:                                             ; preds = %1524
  %1539 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %1540 unwind label %1575

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %194, i32 0, i32 0
  store ptr %1539, ptr %1541, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %198) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %200) #6
  store i1 true, ptr %204, align 1
  store ptr %200, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %1542 unwind label %1579

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 1
  store ptr %1543, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1543, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %1544 unwind label %1583

1544:                                             ; preds = %1542
  store i1 false, ptr %204, align 1
  %1545 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %199, i32 0, i32 0
  store ptr %200, ptr %1545, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %199, i32 0, i32 1
  store i64 2, ptr %1546, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #6
  %1547 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 0
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw { ptr, i64 }, ptr %199, i32 0, i32 1
  %1550 = load i64, ptr %1549, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr %1548, i64 %1550, ptr noundef nonnull align 1 dereferenceable(1) %205)
          to label %1551 unwind label %1587

1551:                                             ; preds = %1544
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %193, ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %1552 unwind label %1591

1552:                                             ; preds = %1551
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 8 dereferenceable(10) %193)
          to label %1553 unwind label %1595

1553:                                             ; preds = %1552
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %193) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #6
  %1554 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %200, i32 0, i32 0
  %1555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1554, i64 2
  br label %1556

1556:                                             ; preds = %1556, %1553
  %1557 = phi ptr [ %1555, %1553 ], [ %1558, %1556 ]
  %1558 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1557, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1558) #6
  %1559 = icmp eq ptr %1558, %1554
  br i1 %1559, label %1560, label %1556

1560:                                             ; preds = %1556
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %193) #6
  br label %1627

1561:                                             ; preds = %1516
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %10, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1569 unwind label %2698

1565:                                             ; preds = %1521, %1519
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = extractvalue { ptr, i32 } %1566, 0
  store ptr %1567, ptr %10, align 8
  %1568 = extractvalue { ptr, i32 } %1566, 1
  store i32 %1568, ptr %11, align 4
  br label %1570

1569:                                             ; preds = %1561
  br label %1570

1570:                                             ; preds = %1569, %1565
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %171) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %171) #6
  br label %2693

1571:                                             ; preds = %1524
  %1572 = landingpad { ptr, i32 }
          catch ptr null
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %10, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %11, align 4
  br label %1621

1575:                                             ; preds = %1538
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %10, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %11, align 4
  br label %1620

1579:                                             ; preds = %1540
  %1580 = landingpad { ptr, i32 }
          catch ptr null
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %10, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %11, align 4
  br label %1609

1583:                                             ; preds = %1542
  %1584 = landingpad { ptr, i32 }
          catch ptr null
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %10, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %11, align 4
  br label %1608

1587:                                             ; preds = %1544
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %10, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %11, align 4
  br label %1600

1591:                                             ; preds = %1551
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %10, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %11, align 4
  br label %1599

1595:                                             ; preds = %1552
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %10, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %193) #6
  br label %1599

1599:                                             ; preds = %1595, %1591
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %198) #6
  br label %1600

1600:                                             ; preds = %1599, %1587
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #6
  %1601 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %200, i32 0, i32 0
  %1602 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1601, i64 2
  br label %1603

1603:                                             ; preds = %1603, %1600
  %1604 = phi ptr [ %1602, %1600 ], [ %1605, %1603 ]
  %1605 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1604, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1605) #6
  %1606 = icmp eq ptr %1605, %1601
  br i1 %1606, label %1607, label %1603

1607:                                             ; preds = %1603
  br label %1608

1608:                                             ; preds = %1607, %1583
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #6
  br label %1609

1609:                                             ; preds = %1608, %1579
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #6
  %1610 = load i1, ptr %204, align 1
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %201, align 8
  %1613 = icmp eq ptr %200, %1612
  br i1 %1613, label %1618, label %1614

1614:                                             ; preds = %1614, %1611
  %1615 = phi ptr [ %1612, %1611 ], [ %1616, %1614 ]
  %1616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1615, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1616) #6
  %1617 = icmp eq ptr %1616, %200
  br i1 %1617, label %1618, label %1614

1618:                                             ; preds = %1614, %1611
  br label %1619

1619:                                             ; preds = %1618, %1609
  call void @llvm.lifetime.end.p0(i64 64, ptr %200) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %198) #6
  br label %1620

1620:                                             ; preds = %1619, %1575
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #6
  br label %1621

1621:                                             ; preds = %1620, %1571
  call void @llvm.lifetime.end.p0(i64 24, ptr %196) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %193) #6
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %10, align 8
  %1624 = call ptr @__cxa_begin_catch(ptr %1623) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
          to label %1625 unwind label %1669

1625:                                             ; preds = %1622
  invoke void @__cxa_end_catch()
          to label %1626 unwind label %1673

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626, %1560
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %189)
          to label %1628 unwind label %1673

1628:                                             ; preds = %1627
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #6
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 72, ptr %206) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #6
  %1631 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1632 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 0
  %1633 = extractvalue { ptr, i64 } %1631, 0
  store ptr %1633, ptr %1632, align 8
  %1634 = getelementptr inbounds nuw { ptr, i64 }, ptr %207, i32 0, i32 1
  %1635 = extractvalue { ptr, i64 } %1631, 1
  store i64 %1635, ptr %1634, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %208) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef @.str, i64 noundef 25) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef @.str.39) #6
  %1636 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1637 = load ptr, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1639 = load i64, ptr %1638, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, ptr %1637, i64 %1639, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %210) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %213) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef @.str.40) #6
  %1640 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 0
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw { ptr, i64 }, ptr %214, i32 0, i32 1
  %1643 = load i64, ptr %1642, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %213, ptr %1641, i64 %1643)
          to label %1644 unwind label %1679

1644:                                             ; preds = %1630
  %1645 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %1646 unwind label %1683

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %211, i32 0, i32 0
  store ptr %1645, ptr %1647, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %215) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %217) #6
  store i1 true, ptr %222, align 1
  store ptr %217, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %1648 unwind label %1687

1648:                                             ; preds = %1646
  %1649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 1
  store ptr %1649, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1649, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %1650 unwind label %1691

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 2
  store ptr %1651, ptr %218, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1651, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %1652 unwind label %1695

1652:                                             ; preds = %1650
  store i1 false, ptr %222, align 1
  %1653 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %216, i32 0, i32 0
  store ptr %217, ptr %1653, align 8, !tbaa !4
  %1654 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %216, i32 0, i32 1
  store i64 3, ptr %1654, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #6
  %1655 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw { ptr, i64 }, ptr %216, i32 0, i32 1
  %1658 = load i64, ptr %1657, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr %1656, i64 %1658, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %1659 unwind label %1699

1659:                                             ; preds = %1652
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %210, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %1660 unwind label %1703

1660:                                             ; preds = %1659
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull align 8 dereferenceable(10) %210)
          to label %1661 unwind label %1707

1661:                                             ; preds = %1660
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %210) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #6
  %1662 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %217, i32 0, i32 0
  %1663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1662, i64 3
  br label %1664

1664:                                             ; preds = %1664, %1661
  %1665 = phi ptr [ %1663, %1661 ], [ %1666, %1664 ]
  %1666 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1665, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1666) #6
  %1667 = icmp eq ptr %1666, %1662
  br i1 %1667, label %1668, label %1664

1668:                                             ; preds = %1664
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %217) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %210) #6
  br label %1740

1669:                                             ; preds = %1622
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %10, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1677 unwind label %2698

1673:                                             ; preds = %1627, %1625
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %10, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %11, align 4
  br label %1678

1677:                                             ; preds = %1669
  br label %1678

1678:                                             ; preds = %1677, %1673
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %189) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %189) #6
  br label %2693

1679:                                             ; preds = %1630
  %1680 = landingpad { ptr, i32 }
          catch ptr null
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %10, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %11, align 4
  br label %1734

1683:                                             ; preds = %1644
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %10, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %11, align 4
  br label %1733

1687:                                             ; preds = %1646
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %10, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %11, align 4
  br label %1722

1691:                                             ; preds = %1648
  %1692 = landingpad { ptr, i32 }
          catch ptr null
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %10, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %11, align 4
  br label %1721

1695:                                             ; preds = %1650
  %1696 = landingpad { ptr, i32 }
          catch ptr null
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %10, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %11, align 4
  br label %1720

1699:                                             ; preds = %1652
  %1700 = landingpad { ptr, i32 }
          catch ptr null
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %10, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %11, align 4
  br label %1712

1703:                                             ; preds = %1659
  %1704 = landingpad { ptr, i32 }
          catch ptr null
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %10, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %11, align 4
  br label %1711

1707:                                             ; preds = %1660
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %10, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %210) #6
  br label %1711

1711:                                             ; preds = %1707, %1703
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #6
  br label %1712

1712:                                             ; preds = %1711, %1699
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #6
  %1713 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %217, i32 0, i32 0
  %1714 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1713, i64 3
  br label %1715

1715:                                             ; preds = %1715, %1712
  %1716 = phi ptr [ %1714, %1712 ], [ %1717, %1715 ]
  %1717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1716, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1717) #6
  %1718 = icmp eq ptr %1717, %1713
  br i1 %1718, label %1719, label %1715

1719:                                             ; preds = %1715
  br label %1720

1720:                                             ; preds = %1719, %1695
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #6
  br label %1721

1721:                                             ; preds = %1720, %1691
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #6
  br label %1722

1722:                                             ; preds = %1721, %1687
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #6
  %1723 = load i1, ptr %222, align 1
  br i1 %1723, label %1724, label %1732

1724:                                             ; preds = %1722
  %1725 = load ptr, ptr %218, align 8
  %1726 = icmp eq ptr %217, %1725
  br i1 %1726, label %1731, label %1727

1727:                                             ; preds = %1727, %1724
  %1728 = phi ptr [ %1725, %1724 ], [ %1729, %1727 ]
  %1729 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1728, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1729) #6
  %1730 = icmp eq ptr %1729, %217
  br i1 %1730, label %1731, label %1727

1731:                                             ; preds = %1727, %1724
  br label %1732

1732:                                             ; preds = %1731, %1722
  call void @llvm.lifetime.end.p0(i64 96, ptr %217) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %215) #6
  br label %1733

1733:                                             ; preds = %1732, %1683
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #6
  br label %1734

1734:                                             ; preds = %1733, %1679
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %210) #6
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %10, align 8
  %1737 = call ptr @__cxa_begin_catch(ptr %1736) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %1738 unwind label %1780

1738:                                             ; preds = %1735
  invoke void @__cxa_end_catch()
          to label %1739 unwind label %1784

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739, %1668
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %206)
          to label %1741 unwind label %1784

1741:                                             ; preds = %1740
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #6
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 72, ptr %224) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #6
  %1744 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1745 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 0
  %1746 = extractvalue { ptr, i64 } %1744, 0
  store ptr %1746, ptr %1745, align 8
  %1747 = getelementptr inbounds nuw { ptr, i64 }, ptr %225, i32 0, i32 1
  %1748 = extractvalue { ptr, i64 } %1744, 1
  store i64 %1748, ptr %1747, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef @.str, i64 noundef 26) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef @.str.42) #6
  %1749 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds nuw { ptr, i64 }, ptr %227, i32 0, i32 1
  %1752 = load i64, ptr %1751, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %226, ptr %1750, i64 %1752, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %228) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %230) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %231) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef @.str.43) #6
  %1753 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 0
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw { ptr, i64 }, ptr %232, i32 0, i32 1
  %1756 = load i64, ptr %1755, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %231, ptr %1754, i64 %1756)
          to label %1757 unwind label %1790

1757:                                             ; preds = %1743
  %1758 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %1759 unwind label %1794

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %229, i32 0, i32 0
  store ptr %1758, ptr %1760, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %233) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %235) #6
  store i1 true, ptr %239, align 1
  store ptr %235, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %1761 unwind label %1798

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 1
  store ptr %1762, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1762, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %1763 unwind label %1802

1763:                                             ; preds = %1761
  store i1 false, ptr %239, align 1
  %1764 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 0
  store ptr %235, ptr %1764, align 8, !tbaa !4
  %1765 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 1
  store i64 2, ptr %1765, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #6
  %1766 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 0
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw { ptr, i64 }, ptr %234, i32 0, i32 1
  %1769 = load i64, ptr %1768, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %1767, i64 %1769, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %1770 unwind label %1806

1770:                                             ; preds = %1763
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %228, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %1771 unwind label %1810

1771:                                             ; preds = %1770
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %224, ptr noundef nonnull align 8 dereferenceable(10) %228)
          to label %1772 unwind label %1814

1772:                                             ; preds = %1771
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %228) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #6
  %1773 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %235, i32 0, i32 0
  %1774 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1773, i64 2
  br label %1775

1775:                                             ; preds = %1775, %1772
  %1776 = phi ptr [ %1774, %1772 ], [ %1777, %1775 ]
  %1777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1776, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1777) #6
  %1778 = icmp eq ptr %1777, %1773
  br i1 %1778, label %1779, label %1775

1779:                                             ; preds = %1775
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %228) #6
  br label %1846

1780:                                             ; preds = %1735
  %1781 = landingpad { ptr, i32 }
          cleanup
  %1782 = extractvalue { ptr, i32 } %1781, 0
  store ptr %1782, ptr %10, align 8
  %1783 = extractvalue { ptr, i32 } %1781, 1
  store i32 %1783, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1788 unwind label %2698

1784:                                             ; preds = %1740, %1738
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = extractvalue { ptr, i32 } %1785, 0
  store ptr %1786, ptr %10, align 8
  %1787 = extractvalue { ptr, i32 } %1785, 1
  store i32 %1787, ptr %11, align 4
  br label %1789

1788:                                             ; preds = %1780
  br label %1789

1789:                                             ; preds = %1788, %1784
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %206) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %206) #6
  br label %2693

1790:                                             ; preds = %1743
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %10, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %11, align 4
  br label %1840

1794:                                             ; preds = %1757
  %1795 = landingpad { ptr, i32 }
          catch ptr null
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %10, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %11, align 4
  br label %1839

1798:                                             ; preds = %1759
  %1799 = landingpad { ptr, i32 }
          catch ptr null
  %1800 = extractvalue { ptr, i32 } %1799, 0
  store ptr %1800, ptr %10, align 8
  %1801 = extractvalue { ptr, i32 } %1799, 1
  store i32 %1801, ptr %11, align 4
  br label %1828

1802:                                             ; preds = %1761
  %1803 = landingpad { ptr, i32 }
          catch ptr null
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %10, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %11, align 4
  br label %1827

1806:                                             ; preds = %1763
  %1807 = landingpad { ptr, i32 }
          catch ptr null
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %10, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %11, align 4
  br label %1819

1810:                                             ; preds = %1770
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  store ptr %1812, ptr %10, align 8
  %1813 = extractvalue { ptr, i32 } %1811, 1
  store i32 %1813, ptr %11, align 4
  br label %1818

1814:                                             ; preds = %1771
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  store ptr %1816, ptr %10, align 8
  %1817 = extractvalue { ptr, i32 } %1815, 1
  store i32 %1817, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %228) #6
  br label %1818

1818:                                             ; preds = %1814, %1810
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #6
  br label %1819

1819:                                             ; preds = %1818, %1806
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #6
  %1820 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %235, i32 0, i32 0
  %1821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1820, i64 2
  br label %1822

1822:                                             ; preds = %1822, %1819
  %1823 = phi ptr [ %1821, %1819 ], [ %1824, %1822 ]
  %1824 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1823, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1824) #6
  %1825 = icmp eq ptr %1824, %1820
  br i1 %1825, label %1826, label %1822

1826:                                             ; preds = %1822
  br label %1827

1827:                                             ; preds = %1826, %1802
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #6
  br label %1828

1828:                                             ; preds = %1827, %1798
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #6
  %1829 = load i1, ptr %239, align 1
  br i1 %1829, label %1830, label %1838

1830:                                             ; preds = %1828
  %1831 = load ptr, ptr %236, align 8
  %1832 = icmp eq ptr %235, %1831
  br i1 %1832, label %1837, label %1833

1833:                                             ; preds = %1833, %1830
  %1834 = phi ptr [ %1831, %1830 ], [ %1835, %1833 ]
  %1835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1834, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1835) #6
  %1836 = icmp eq ptr %1835, %235
  br i1 %1836, label %1837, label %1833

1837:                                             ; preds = %1833, %1830
  br label %1838

1838:                                             ; preds = %1837, %1828
  call void @llvm.lifetime.end.p0(i64 64, ptr %235) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %233) #6
  br label %1839

1839:                                             ; preds = %1838, %1794
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %231) #6
  br label %1840

1840:                                             ; preds = %1839, %1790
  call void @llvm.lifetime.end.p0(i64 24, ptr %231) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %228) #6
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load ptr, ptr %10, align 8
  %1843 = call ptr @__cxa_begin_catch(ptr %1842) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %1844 unwind label %1888

1844:                                             ; preds = %1841
  invoke void @__cxa_end_catch()
          to label %1845 unwind label %1892

1845:                                             ; preds = %1844
  br label %1846

1846:                                             ; preds = %1845, %1779
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %224)
          to label %1847 unwind label %1892

1847:                                             ; preds = %1846
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %224) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %224) #6
  br label %1848

1848:                                             ; preds = %1847
  br label %1849

1849:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 72, ptr %241) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #6
  %1850 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1851 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 0
  %1852 = extractvalue { ptr, i64 } %1850, 0
  store ptr %1852, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw { ptr, i64 }, ptr %242, i32 0, i32 1
  %1854 = extractvalue { ptr, i64 } %1850, 1
  store i64 %1854, ptr %1853, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef @.str, i64 noundef 27) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef @.str.45) #6
  %1855 = getelementptr inbounds nuw { ptr, i64 }, ptr %244, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw { ptr, i64 }, ptr %244, i32 0, i32 1
  %1858 = load i64, ptr %1857, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr %1856, i64 %1858, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %245) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %248) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef @.str.46) #6
  %1859 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 0
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw { ptr, i64 }, ptr %249, i32 0, i32 1
  %1862 = load i64, ptr %1861, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %248, ptr %1860, i64 %1862)
          to label %1863 unwind label %1898

1863:                                             ; preds = %1849
  %1864 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %1865 unwind label %1902

1865:                                             ; preds = %1863
  %1866 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %246, i32 0, i32 0
  store ptr %1864, ptr %1866, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %250) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %252) #6
  store i1 true, ptr %257, align 1
  store ptr %252, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %254)
          to label %1867 unwind label %1906

1867:                                             ; preds = %1865
  %1868 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 1
  store ptr %1868, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1868, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %1869 unwind label %1910

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %252, i64 2
  store ptr %1870, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1870, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %256)
          to label %1871 unwind label %1914

1871:                                             ; preds = %1869
  store i1 false, ptr %257, align 1
  %1872 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %251, i32 0, i32 0
  store ptr %252, ptr %1872, align 8, !tbaa !4
  %1873 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %251, i32 0, i32 1
  store i64 3, ptr %1873, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #6
  %1874 = getelementptr inbounds nuw { ptr, i64 }, ptr %251, i32 0, i32 0
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw { ptr, i64 }, ptr %251, i32 0, i32 1
  %1877 = load i64, ptr %1876, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %1875, i64 %1877, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %1878 unwind label %1918

1878:                                             ; preds = %1871
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %245, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %1879 unwind label %1922

1879:                                             ; preds = %1878
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull align 8 dereferenceable(10) %245)
          to label %1880 unwind label %1926

1880:                                             ; preds = %1879
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %245) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #6
  %1881 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %252, i32 0, i32 0
  %1882 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1881, i64 3
  br label %1883

1883:                                             ; preds = %1883, %1880
  %1884 = phi ptr [ %1882, %1880 ], [ %1885, %1883 ]
  %1885 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1884, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1885) #6
  %1886 = icmp eq ptr %1885, %1881
  br i1 %1886, label %1887, label %1883

1887:                                             ; preds = %1883
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %252) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %250) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %245) #6
  br label %1959

1888:                                             ; preds = %1841
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = extractvalue { ptr, i32 } %1889, 0
  store ptr %1890, ptr %10, align 8
  %1891 = extractvalue { ptr, i32 } %1889, 1
  store i32 %1891, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %1896 unwind label %2698

1892:                                             ; preds = %1846, %1844
  %1893 = landingpad { ptr, i32 }
          cleanup
  %1894 = extractvalue { ptr, i32 } %1893, 0
  store ptr %1894, ptr %10, align 8
  %1895 = extractvalue { ptr, i32 } %1893, 1
  store i32 %1895, ptr %11, align 4
  br label %1897

1896:                                             ; preds = %1888
  br label %1897

1897:                                             ; preds = %1896, %1892
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %224) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %224) #6
  br label %2693

1898:                                             ; preds = %1849
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  store ptr %1900, ptr %10, align 8
  %1901 = extractvalue { ptr, i32 } %1899, 1
  store i32 %1901, ptr %11, align 4
  br label %1953

1902:                                             ; preds = %1863
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %10, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %11, align 4
  br label %1952

1906:                                             ; preds = %1865
  %1907 = landingpad { ptr, i32 }
          catch ptr null
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %10, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %11, align 4
  br label %1941

1910:                                             ; preds = %1867
  %1911 = landingpad { ptr, i32 }
          catch ptr null
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %10, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %11, align 4
  br label %1940

1914:                                             ; preds = %1869
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  store ptr %1916, ptr %10, align 8
  %1917 = extractvalue { ptr, i32 } %1915, 1
  store i32 %1917, ptr %11, align 4
  br label %1939

1918:                                             ; preds = %1871
  %1919 = landingpad { ptr, i32 }
          catch ptr null
  %1920 = extractvalue { ptr, i32 } %1919, 0
  store ptr %1920, ptr %10, align 8
  %1921 = extractvalue { ptr, i32 } %1919, 1
  store i32 %1921, ptr %11, align 4
  br label %1931

1922:                                             ; preds = %1878
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  store ptr %1924, ptr %10, align 8
  %1925 = extractvalue { ptr, i32 } %1923, 1
  store i32 %1925, ptr %11, align 4
  br label %1930

1926:                                             ; preds = %1879
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  store ptr %1928, ptr %10, align 8
  %1929 = extractvalue { ptr, i32 } %1927, 1
  store i32 %1929, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %245) #6
  br label %1930

1930:                                             ; preds = %1926, %1922
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #6
  br label %1931

1931:                                             ; preds = %1930, %1918
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #6
  %1932 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %252, i32 0, i32 0
  %1933 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1932, i64 3
  br label %1934

1934:                                             ; preds = %1934, %1931
  %1935 = phi ptr [ %1933, %1931 ], [ %1936, %1934 ]
  %1936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1935, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1936) #6
  %1937 = icmp eq ptr %1936, %1932
  br i1 %1937, label %1938, label %1934

1938:                                             ; preds = %1934
  br label %1939

1939:                                             ; preds = %1938, %1914
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #6
  br label %1940

1940:                                             ; preds = %1939, %1910
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #6
  br label %1941

1941:                                             ; preds = %1940, %1906
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #6
  %1942 = load i1, ptr %257, align 1
  br i1 %1942, label %1943, label %1951

1943:                                             ; preds = %1941
  %1944 = load ptr, ptr %253, align 8
  %1945 = icmp eq ptr %252, %1944
  br i1 %1945, label %1950, label %1946

1946:                                             ; preds = %1946, %1943
  %1947 = phi ptr [ %1944, %1943 ], [ %1948, %1946 ]
  %1948 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1947, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1948) #6
  %1949 = icmp eq ptr %1948, %252
  br i1 %1949, label %1950, label %1946

1950:                                             ; preds = %1946, %1943
  br label %1951

1951:                                             ; preds = %1950, %1941
  call void @llvm.lifetime.end.p0(i64 96, ptr %252) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %250) #6
  br label %1952

1952:                                             ; preds = %1951, %1902
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #6
  br label %1953

1953:                                             ; preds = %1952, %1898
  call void @llvm.lifetime.end.p0(i64 24, ptr %248) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %245) #6
  br label %1954

1954:                                             ; preds = %1953
  %1955 = load ptr, ptr %10, align 8
  %1956 = call ptr @__cxa_begin_catch(ptr %1955) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %241)
          to label %1957 unwind label %1997

1957:                                             ; preds = %1954
  invoke void @__cxa_end_catch()
          to label %1958 unwind label %2001

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958, %1887
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %241)
          to label %1960 unwind label %2001

1960:                                             ; preds = %1959
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %241) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %241) #6
  br label %1961

1961:                                             ; preds = %1960
  br label %1962

1962:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(i64 72, ptr %259) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %260) #6
  %1963 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %1964 = getelementptr inbounds nuw { ptr, i64 }, ptr %260, i32 0, i32 0
  %1965 = extractvalue { ptr, i64 } %1963, 0
  store ptr %1965, ptr %1964, align 8
  %1966 = getelementptr inbounds nuw { ptr, i64 }, ptr %260, i32 0, i32 1
  %1967 = extractvalue { ptr, i64 } %1963, 1
  store i64 %1967, ptr %1966, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef @.str, i64 noundef 29) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef @.str.48) #6
  %1968 = getelementptr inbounds nuw { ptr, i64 }, ptr %262, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds nuw { ptr, i64 }, ptr %262, i32 0, i32 1
  %1971 = load i64, ptr %1970, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, ptr %1969, i64 %1971, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %260) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %263) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %266) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef @.str.49) #6
  %1972 = getelementptr inbounds nuw { ptr, i64 }, ptr %267, i32 0, i32 0
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds nuw { ptr, i64 }, ptr %267, i32 0, i32 1
  %1975 = load i64, ptr %1974, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %266, ptr %1973, i64 %1975)
          to label %1976 unwind label %2007

1976:                                             ; preds = %1962
  %1977 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %1978 unwind label %2011

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %264, i32 0, i32 0
  store ptr %1977, ptr %1979, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %268) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %270) #6
  store i1 true, ptr %273, align 1
  store ptr %270, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %1980 unwind label %2015

1980:                                             ; preds = %1978
  store i1 false, ptr %273, align 1
  %1981 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %269, i32 0, i32 0
  store ptr %270, ptr %1981, align 8, !tbaa !4
  %1982 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %269, i32 0, i32 1
  store i64 1, ptr %1982, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #6
  %1983 = getelementptr inbounds nuw { ptr, i64 }, ptr %269, i32 0, i32 0
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr inbounds nuw { ptr, i64 }, ptr %269, i32 0, i32 1
  %1986 = load i64, ptr %1985, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr %1984, i64 %1986, ptr noundef nonnull align 1 dereferenceable(1) %274)
          to label %1987 unwind label %2019

1987:                                             ; preds = %1980
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %263, ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(24) %268)
          to label %1988 unwind label %2023

1988:                                             ; preds = %1987
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(10) %263)
          to label %1989 unwind label %2027

1989:                                             ; preds = %1988
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %263) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #6
  %1990 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %270, i32 0, i32 0
  %1991 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1990, i64 1
  br label %1992

1992:                                             ; preds = %1992, %1989
  %1993 = phi ptr [ %1991, %1989 ], [ %1994, %1992 ]
  %1994 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1993, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1994) #6
  %1995 = icmp eq ptr %1994, %1990
  br i1 %1995, label %1996, label %1992

1996:                                             ; preds = %1992
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %263) #6
  br label %2058

1997:                                             ; preds = %1954
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %10, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2005 unwind label %2698

2001:                                             ; preds = %1959, %1957
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %10, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %11, align 4
  br label %2006

2005:                                             ; preds = %1997
  br label %2006

2006:                                             ; preds = %2005, %2001
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %241) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %241) #6
  br label %2693

2007:                                             ; preds = %1962
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %10, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %11, align 4
  br label %2052

2011:                                             ; preds = %1976
  %2012 = landingpad { ptr, i32 }
          catch ptr null
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %10, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %11, align 4
  br label %2051

2015:                                             ; preds = %1978
  %2016 = landingpad { ptr, i32 }
          catch ptr null
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %10, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %11, align 4
  br label %2040

2019:                                             ; preds = %1980
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %10, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %11, align 4
  br label %2032

2023:                                             ; preds = %1987
  %2024 = landingpad { ptr, i32 }
          catch ptr null
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %10, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %11, align 4
  br label %2031

2027:                                             ; preds = %1988
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %10, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %263) #6
  br label %2031

2031:                                             ; preds = %2027, %2023
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %268) #6
  br label %2032

2032:                                             ; preds = %2031, %2019
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #6
  %2033 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %270, i32 0, i32 0
  %2034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2033, i64 1
  br label %2035

2035:                                             ; preds = %2035, %2032
  %2036 = phi ptr [ %2034, %2032 ], [ %2037, %2035 ]
  %2037 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2036, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2037) #6
  %2038 = icmp eq ptr %2037, %2033
  br i1 %2038, label %2039, label %2035

2039:                                             ; preds = %2035
  br label %2040

2040:                                             ; preds = %2039, %2015
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #6
  %2041 = load i1, ptr %273, align 1
  br i1 %2041, label %2042, label %2050

2042:                                             ; preds = %2040
  %2043 = load ptr, ptr %271, align 8
  %2044 = icmp eq ptr %270, %2043
  br i1 %2044, label %2049, label %2045

2045:                                             ; preds = %2045, %2042
  %2046 = phi ptr [ %2043, %2042 ], [ %2047, %2045 ]
  %2047 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2046, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2047) #6
  %2048 = icmp eq ptr %2047, %270
  br i1 %2048, label %2049, label %2045

2049:                                             ; preds = %2045, %2042
  br label %2050

2050:                                             ; preds = %2049, %2040
  call void @llvm.lifetime.end.p0(i64 32, ptr %270) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %268) #6
  br label %2051

2051:                                             ; preds = %2050, %2011
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %266) #6
  br label %2052

2052:                                             ; preds = %2051, %2007
  call void @llvm.lifetime.end.p0(i64 24, ptr %266) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %263) #6
  br label %2053

2053:                                             ; preds = %2052
  %2054 = load ptr, ptr %10, align 8
  %2055 = call ptr @__cxa_begin_catch(ptr %2054) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %2056 unwind label %2096

2056:                                             ; preds = %2053
  invoke void @__cxa_end_catch()
          to label %2057 unwind label %2100

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057, %1996
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %259)
          to label %2059 unwind label %2100

2059:                                             ; preds = %2058
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %259) #6
  br label %2060

2060:                                             ; preds = %2059
  br label %2061

2061:                                             ; preds = %2060
  call void @llvm.lifetime.start.p0(i64 72, ptr %275) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %276) #6
  %2062 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2063 = getelementptr inbounds nuw { ptr, i64 }, ptr %276, i32 0, i32 0
  %2064 = extractvalue { ptr, i64 } %2062, 0
  store ptr %2064, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw { ptr, i64 }, ptr %276, i32 0, i32 1
  %2066 = extractvalue { ptr, i64 } %2062, 1
  store i64 %2066, ptr %2065, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %277) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef @.str, i64 noundef 30) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef @.str.50) #6
  %2067 = getelementptr inbounds nuw { ptr, i64 }, ptr %278, i32 0, i32 0
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw { ptr, i64 }, ptr %278, i32 0, i32 1
  %2070 = load i64, ptr %2069, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, ptr %2068, i64 %2070, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %279) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %281) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %282) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef @.str.51) #6
  %2071 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 0
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds nuw { ptr, i64 }, ptr %283, i32 0, i32 1
  %2074 = load i64, ptr %2073, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %282, ptr %2072, i64 %2074)
          to label %2075 unwind label %2106

2075:                                             ; preds = %2061
  %2076 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(24) %282)
          to label %2077 unwind label %2110

2077:                                             ; preds = %2075
  %2078 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %280, i32 0, i32 0
  store ptr %2076, ptr %2078, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %284) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %286) #6
  store i1 true, ptr %289, align 1
  store ptr %286, ptr %287, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %288)
          to label %2079 unwind label %2114

2079:                                             ; preds = %2077
  store i1 false, ptr %289, align 1
  %2080 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %285, i32 0, i32 0
  store ptr %286, ptr %2080, align 8, !tbaa !4
  %2081 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %285, i32 0, i32 1
  store i64 1, ptr %2081, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #6
  %2082 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 0
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw { ptr, i64 }, ptr %285, i32 0, i32 1
  %2085 = load i64, ptr %2084, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %2083, i64 %2085, ptr noundef nonnull align 1 dereferenceable(1) %290)
          to label %2086 unwind label %2118

2086:                                             ; preds = %2079
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %279, ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(24) %284)
          to label %2087 unwind label %2122

2087:                                             ; preds = %2086
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %275, ptr noundef nonnull align 8 dereferenceable(10) %279)
          to label %2088 unwind label %2126

2088:                                             ; preds = %2087
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %279) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #6
  %2089 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %286, i32 0, i32 0
  %2090 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2089, i64 1
  br label %2091

2091:                                             ; preds = %2091, %2088
  %2092 = phi ptr [ %2090, %2088 ], [ %2093, %2091 ]
  %2093 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2092, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2093) #6
  %2094 = icmp eq ptr %2093, %2089
  br i1 %2094, label %2095, label %2091

2095:                                             ; preds = %2091
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %286) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %279) #6
  br label %2157

2096:                                             ; preds = %2053
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %10, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2104 unwind label %2698

2100:                                             ; preds = %2058, %2056
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %10, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %11, align 4
  br label %2105

2104:                                             ; preds = %2096
  br label %2105

2105:                                             ; preds = %2104, %2100
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %259) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %259) #6
  br label %2693

2106:                                             ; preds = %2061
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  store ptr %2108, ptr %10, align 8
  %2109 = extractvalue { ptr, i32 } %2107, 1
  store i32 %2109, ptr %11, align 4
  br label %2151

2110:                                             ; preds = %2075
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  store ptr %2112, ptr %10, align 8
  %2113 = extractvalue { ptr, i32 } %2111, 1
  store i32 %2113, ptr %11, align 4
  br label %2150

2114:                                             ; preds = %2077
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  store ptr %2116, ptr %10, align 8
  %2117 = extractvalue { ptr, i32 } %2115, 1
  store i32 %2117, ptr %11, align 4
  br label %2139

2118:                                             ; preds = %2079
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %10, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %11, align 4
  br label %2131

2122:                                             ; preds = %2086
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %10, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %11, align 4
  br label %2130

2126:                                             ; preds = %2087
  %2127 = landingpad { ptr, i32 }
          catch ptr null
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %10, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %279) #6
  br label %2130

2130:                                             ; preds = %2126, %2122
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #6
  br label %2131

2131:                                             ; preds = %2130, %2118
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #6
  %2132 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %286, i32 0, i32 0
  %2133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2132, i64 1
  br label %2134

2134:                                             ; preds = %2134, %2131
  %2135 = phi ptr [ %2133, %2131 ], [ %2136, %2134 ]
  %2136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2135, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2136) #6
  %2137 = icmp eq ptr %2136, %2132
  br i1 %2137, label %2138, label %2134

2138:                                             ; preds = %2134
  br label %2139

2139:                                             ; preds = %2138, %2114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #6
  %2140 = load i1, ptr %289, align 1
  br i1 %2140, label %2141, label %2149

2141:                                             ; preds = %2139
  %2142 = load ptr, ptr %287, align 8
  %2143 = icmp eq ptr %286, %2142
  br i1 %2143, label %2148, label %2144

2144:                                             ; preds = %2144, %2141
  %2145 = phi ptr [ %2142, %2141 ], [ %2146, %2144 ]
  %2146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2145, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2146) #6
  %2147 = icmp eq ptr %2146, %286
  br i1 %2147, label %2148, label %2144

2148:                                             ; preds = %2144, %2141
  br label %2149

2149:                                             ; preds = %2148, %2139
  call void @llvm.lifetime.end.p0(i64 32, ptr %286) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %284) #6
  br label %2150

2150:                                             ; preds = %2149, %2110
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %282) #6
  br label %2151

2151:                                             ; preds = %2150, %2106
  call void @llvm.lifetime.end.p0(i64 24, ptr %282) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %279) #6
  br label %2152

2152:                                             ; preds = %2151
  %2153 = load ptr, ptr %10, align 8
  %2154 = call ptr @__cxa_begin_catch(ptr %2153) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %2155 unwind label %2195

2155:                                             ; preds = %2152
  invoke void @__cxa_end_catch()
          to label %2156 unwind label %2199

2156:                                             ; preds = %2155
  br label %2157

2157:                                             ; preds = %2156, %2095
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %275)
          to label %2158 unwind label %2199

2158:                                             ; preds = %2157
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %275) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %275) #6
  br label %2159

2159:                                             ; preds = %2158
  br label %2160

2160:                                             ; preds = %2159
  call void @llvm.lifetime.start.p0(i64 72, ptr %291) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %292) #6
  %2161 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2162 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 0
  %2163 = extractvalue { ptr, i64 } %2161, 0
  store ptr %2163, ptr %2162, align 8
  %2164 = getelementptr inbounds nuw { ptr, i64 }, ptr %292, i32 0, i32 1
  %2165 = extractvalue { ptr, i64 } %2161, 1
  store i64 %2165, ptr %2164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef @.str, i64 noundef 31) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef @.str.52) #6
  %2166 = getelementptr inbounds nuw { ptr, i64 }, ptr %294, i32 0, i32 0
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw { ptr, i64 }, ptr %294, i32 0, i32 1
  %2169 = load i64, ptr %2168, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %293, ptr %2167, i64 %2169, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %295) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %297) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %298) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef @.str.53) #6
  %2170 = getelementptr inbounds nuw { ptr, i64 }, ptr %299, i32 0, i32 0
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds nuw { ptr, i64 }, ptr %299, i32 0, i32 1
  %2173 = load i64, ptr %2172, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %298, ptr %2171, i64 %2173)
          to label %2174 unwind label %2205

2174:                                             ; preds = %2160
  %2175 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %2176 unwind label %2209

2176:                                             ; preds = %2174
  %2177 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %296, i32 0, i32 0
  store ptr %2175, ptr %2177, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %300) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %302) #6
  store i1 true, ptr %305, align 1
  store ptr %302, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %304) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %304)
          to label %2178 unwind label %2213

2178:                                             ; preds = %2176
  store i1 false, ptr %305, align 1
  %2179 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %301, i32 0, i32 0
  store ptr %302, ptr %2179, align 8, !tbaa !4
  %2180 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %301, i32 0, i32 1
  store i64 1, ptr %2180, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %306) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #6
  %2181 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds nuw { ptr, i64 }, ptr %301, i32 0, i32 1
  %2184 = load i64, ptr %2183, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr %2182, i64 %2184, ptr noundef nonnull align 1 dereferenceable(1) %306)
          to label %2185 unwind label %2217

2185:                                             ; preds = %2178
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %295, ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(24) %300)
          to label %2186 unwind label %2221

2186:                                             ; preds = %2185
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %291, ptr noundef nonnull align 8 dereferenceable(10) %295)
          to label %2187 unwind label %2225

2187:                                             ; preds = %2186
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %295) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #6
  %2188 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %302, i32 0, i32 0
  %2189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2188, i64 1
  br label %2190

2190:                                             ; preds = %2190, %2187
  %2191 = phi ptr [ %2189, %2187 ], [ %2192, %2190 ]
  %2192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2191, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2192) #6
  %2193 = icmp eq ptr %2192, %2188
  br i1 %2193, label %2194, label %2190

2194:                                             ; preds = %2190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %300) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %298) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %295) #6
  br label %2256

2195:                                             ; preds = %2152
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %10, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2203 unwind label %2698

2199:                                             ; preds = %2157, %2155
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %10, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %11, align 4
  br label %2204

2203:                                             ; preds = %2195
  br label %2204

2204:                                             ; preds = %2203, %2199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %275) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %275) #6
  br label %2693

2205:                                             ; preds = %2160
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  store ptr %2207, ptr %10, align 8
  %2208 = extractvalue { ptr, i32 } %2206, 1
  store i32 %2208, ptr %11, align 4
  br label %2250

2209:                                             ; preds = %2174
  %2210 = landingpad { ptr, i32 }
          catch ptr null
  %2211 = extractvalue { ptr, i32 } %2210, 0
  store ptr %2211, ptr %10, align 8
  %2212 = extractvalue { ptr, i32 } %2210, 1
  store i32 %2212, ptr %11, align 4
  br label %2249

2213:                                             ; preds = %2176
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  store ptr %2215, ptr %10, align 8
  %2216 = extractvalue { ptr, i32 } %2214, 1
  store i32 %2216, ptr %11, align 4
  br label %2238

2217:                                             ; preds = %2178
  %2218 = landingpad { ptr, i32 }
          catch ptr null
  %2219 = extractvalue { ptr, i32 } %2218, 0
  store ptr %2219, ptr %10, align 8
  %2220 = extractvalue { ptr, i32 } %2218, 1
  store i32 %2220, ptr %11, align 4
  br label %2230

2221:                                             ; preds = %2185
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  store ptr %2223, ptr %10, align 8
  %2224 = extractvalue { ptr, i32 } %2222, 1
  store i32 %2224, ptr %11, align 4
  br label %2229

2225:                                             ; preds = %2186
  %2226 = landingpad { ptr, i32 }
          catch ptr null
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %10, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %295) #6
  br label %2229

2229:                                             ; preds = %2225, %2221
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %300) #6
  br label %2230

2230:                                             ; preds = %2229, %2217
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #6
  %2231 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %302, i32 0, i32 0
  %2232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2231, i64 1
  br label %2233

2233:                                             ; preds = %2233, %2230
  %2234 = phi ptr [ %2232, %2230 ], [ %2235, %2233 ]
  %2235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2234, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2235) #6
  %2236 = icmp eq ptr %2235, %2231
  br i1 %2236, label %2237, label %2233

2237:                                             ; preds = %2233
  br label %2238

2238:                                             ; preds = %2237, %2213
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #6
  %2239 = load i1, ptr %305, align 1
  br i1 %2239, label %2240, label %2248

2240:                                             ; preds = %2238
  %2241 = load ptr, ptr %303, align 8
  %2242 = icmp eq ptr %302, %2241
  br i1 %2242, label %2247, label %2243

2243:                                             ; preds = %2243, %2240
  %2244 = phi ptr [ %2241, %2240 ], [ %2245, %2243 ]
  %2245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2244, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2245) #6
  %2246 = icmp eq ptr %2245, %302
  br i1 %2246, label %2247, label %2243

2247:                                             ; preds = %2243, %2240
  br label %2248

2248:                                             ; preds = %2247, %2238
  call void @llvm.lifetime.end.p0(i64 32, ptr %302) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %300) #6
  br label %2249

2249:                                             ; preds = %2248, %2209
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #6
  br label %2250

2250:                                             ; preds = %2249, %2205
  call void @llvm.lifetime.end.p0(i64 24, ptr %298) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %295) #6
  br label %2251

2251:                                             ; preds = %2250
  %2252 = load ptr, ptr %10, align 8
  %2253 = call ptr @__cxa_begin_catch(ptr %2252) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %2254 unwind label %2296

2254:                                             ; preds = %2251
  invoke void @__cxa_end_catch()
          to label %2255 unwind label %2300

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2255, %2194
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %291)
          to label %2257 unwind label %2300

2257:                                             ; preds = %2256
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %291) #6
  br label %2258

2258:                                             ; preds = %2257
  br label %2259

2259:                                             ; preds = %2258
  call void @llvm.lifetime.start.p0(i64 72, ptr %307) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %308) #6
  %2260 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2261 = getelementptr inbounds nuw { ptr, i64 }, ptr %308, i32 0, i32 0
  %2262 = extractvalue { ptr, i64 } %2260, 0
  store ptr %2262, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw { ptr, i64 }, ptr %308, i32 0, i32 1
  %2264 = extractvalue { ptr, i64 } %2260, 1
  store i64 %2264, ptr %2263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %309) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef @.str, i64 noundef 32) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef @.str.54) #6
  %2265 = getelementptr inbounds nuw { ptr, i64 }, ptr %310, i32 0, i32 0
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds nuw { ptr, i64 }, ptr %310, i32 0, i32 1
  %2268 = load i64, ptr %2267, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(16) %309, ptr %2266, i64 %2268, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %308) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %311) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %314) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef @.str.55) #6
  %2269 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 0
  %2270 = load ptr, ptr %2269, align 8
  %2271 = getelementptr inbounds nuw { ptr, i64 }, ptr %315, i32 0, i32 1
  %2272 = load i64, ptr %2271, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %314, ptr %2270, i64 %2272)
          to label %2273 unwind label %2306

2273:                                             ; preds = %2259
  %2274 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %2275 unwind label %2310

2275:                                             ; preds = %2273
  %2276 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %312, i32 0, i32 0
  store ptr %2274, ptr %2276, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %316) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %318) #6
  store i1 true, ptr %322, align 1
  store ptr %318, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %320) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %318, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %320)
          to label %2277 unwind label %2314

2277:                                             ; preds = %2275
  %2278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %318, i64 1
  store ptr %2278, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %321) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2278, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %321)
          to label %2279 unwind label %2318

2279:                                             ; preds = %2277
  store i1 false, ptr %322, align 1
  %2280 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %317, i32 0, i32 0
  store ptr %318, ptr %2280, align 8, !tbaa !4
  %2281 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %317, i32 0, i32 1
  store i64 2, ptr %2281, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #6
  %2282 = getelementptr inbounds nuw { ptr, i64 }, ptr %317, i32 0, i32 0
  %2283 = load ptr, ptr %2282, align 8
  %2284 = getelementptr inbounds nuw { ptr, i64 }, ptr %317, i32 0, i32 1
  %2285 = load i64, ptr %2284, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr %2283, i64 %2285, ptr noundef nonnull align 1 dereferenceable(1) %323)
          to label %2286 unwind label %2322

2286:                                             ; preds = %2279
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %311, ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %2287 unwind label %2326

2287:                                             ; preds = %2286
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %307, ptr noundef nonnull align 8 dereferenceable(10) %311)
          to label %2288 unwind label %2330

2288:                                             ; preds = %2287
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %311) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #6
  %2289 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %318, i32 0, i32 0
  %2290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2289, i64 2
  br label %2291

2291:                                             ; preds = %2291, %2288
  %2292 = phi ptr [ %2290, %2288 ], [ %2293, %2291 ]
  %2293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2292, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2293) #6
  %2294 = icmp eq ptr %2293, %2289
  br i1 %2294, label %2295, label %2291

2295:                                             ; preds = %2291
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %321) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %320) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %318) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %316) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %314) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %311) #6
  br label %2362

2296:                                             ; preds = %2251
  %2297 = landingpad { ptr, i32 }
          cleanup
  %2298 = extractvalue { ptr, i32 } %2297, 0
  store ptr %2298, ptr %10, align 8
  %2299 = extractvalue { ptr, i32 } %2297, 1
  store i32 %2299, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2304 unwind label %2698

2300:                                             ; preds = %2256, %2254
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = extractvalue { ptr, i32 } %2301, 0
  store ptr %2302, ptr %10, align 8
  %2303 = extractvalue { ptr, i32 } %2301, 1
  store i32 %2303, ptr %11, align 4
  br label %2305

2304:                                             ; preds = %2296
  br label %2305

2305:                                             ; preds = %2304, %2300
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %291) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %291) #6
  br label %2693

2306:                                             ; preds = %2259
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  store ptr %2308, ptr %10, align 8
  %2309 = extractvalue { ptr, i32 } %2307, 1
  store i32 %2309, ptr %11, align 4
  br label %2356

2310:                                             ; preds = %2273
  %2311 = landingpad { ptr, i32 }
          catch ptr null
  %2312 = extractvalue { ptr, i32 } %2311, 0
  store ptr %2312, ptr %10, align 8
  %2313 = extractvalue { ptr, i32 } %2311, 1
  store i32 %2313, ptr %11, align 4
  br label %2355

2314:                                             ; preds = %2275
  %2315 = landingpad { ptr, i32 }
          catch ptr null
  %2316 = extractvalue { ptr, i32 } %2315, 0
  store ptr %2316, ptr %10, align 8
  %2317 = extractvalue { ptr, i32 } %2315, 1
  store i32 %2317, ptr %11, align 4
  br label %2344

2318:                                             ; preds = %2277
  %2319 = landingpad { ptr, i32 }
          catch ptr null
  %2320 = extractvalue { ptr, i32 } %2319, 0
  store ptr %2320, ptr %10, align 8
  %2321 = extractvalue { ptr, i32 } %2319, 1
  store i32 %2321, ptr %11, align 4
  br label %2343

2322:                                             ; preds = %2279
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  store ptr %2324, ptr %10, align 8
  %2325 = extractvalue { ptr, i32 } %2323, 1
  store i32 %2325, ptr %11, align 4
  br label %2335

2326:                                             ; preds = %2286
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  store ptr %2328, ptr %10, align 8
  %2329 = extractvalue { ptr, i32 } %2327, 1
  store i32 %2329, ptr %11, align 4
  br label %2334

2330:                                             ; preds = %2287
  %2331 = landingpad { ptr, i32 }
          catch ptr null
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %10, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %311) #6
  br label %2334

2334:                                             ; preds = %2330, %2326
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %316) #6
  br label %2335

2335:                                             ; preds = %2334, %2322
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %323) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #6
  %2336 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %318, i32 0, i32 0
  %2337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2336, i64 2
  br label %2338

2338:                                             ; preds = %2338, %2335
  %2339 = phi ptr [ %2337, %2335 ], [ %2340, %2338 ]
  %2340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2339, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2340) #6
  %2341 = icmp eq ptr %2340, %2336
  br i1 %2341, label %2342, label %2338

2342:                                             ; preds = %2338
  br label %2343

2343:                                             ; preds = %2342, %2318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %321) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %321) #6
  br label %2344

2344:                                             ; preds = %2343, %2314
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %320) #6
  %2345 = load i1, ptr %322, align 1
  br i1 %2345, label %2346, label %2354

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %319, align 8
  %2348 = icmp eq ptr %318, %2347
  br i1 %2348, label %2353, label %2349

2349:                                             ; preds = %2349, %2346
  %2350 = phi ptr [ %2347, %2346 ], [ %2351, %2349 ]
  %2351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2350, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2351) #6
  %2352 = icmp eq ptr %2351, %318
  br i1 %2352, label %2353, label %2349

2353:                                             ; preds = %2349, %2346
  br label %2354

2354:                                             ; preds = %2353, %2344
  call void @llvm.lifetime.end.p0(i64 64, ptr %318) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %316) #6
  br label %2355

2355:                                             ; preds = %2354, %2310
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #6
  br label %2356

2356:                                             ; preds = %2355, %2306
  call void @llvm.lifetime.end.p0(i64 24, ptr %314) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %311) #6
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load ptr, ptr %10, align 8
  %2359 = call ptr @__cxa_begin_catch(ptr %2358) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %307)
          to label %2360 unwind label %2402

2360:                                             ; preds = %2357
  invoke void @__cxa_end_catch()
          to label %2361 unwind label %2406

2361:                                             ; preds = %2360
  br label %2362

2362:                                             ; preds = %2361, %2295
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %307)
          to label %2363 unwind label %2406

2363:                                             ; preds = %2362
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %307) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %307) #6
  br label %2364

2364:                                             ; preds = %2363
  br label %2365

2365:                                             ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 72, ptr %324) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %325) #6
  %2366 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2367 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 0
  %2368 = extractvalue { ptr, i64 } %2366, 0
  store ptr %2368, ptr %2367, align 8
  %2369 = getelementptr inbounds nuw { ptr, i64 }, ptr %325, i32 0, i32 1
  %2370 = extractvalue { ptr, i64 } %2366, 1
  store i64 %2370, ptr %2369, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %326) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef @.str, i64 noundef 33) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %327, ptr noundef @.str.57) #6
  %2371 = getelementptr inbounds nuw { ptr, i64 }, ptr %327, i32 0, i32 0
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw { ptr, i64 }, ptr %327, i32 0, i32 1
  %2374 = load i64, ptr %2373, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(16) %326, ptr %2372, i64 %2374, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %326) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %325) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %328) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %330) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %331) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef @.str.58) #6
  %2375 = getelementptr inbounds nuw { ptr, i64 }, ptr %332, i32 0, i32 0
  %2376 = load ptr, ptr %2375, align 8
  %2377 = getelementptr inbounds nuw { ptr, i64 }, ptr %332, i32 0, i32 1
  %2378 = load i64, ptr %2377, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %331, ptr %2376, i64 %2378)
          to label %2379 unwind label %2412

2379:                                             ; preds = %2365
  %2380 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %2381 unwind label %2416

2381:                                             ; preds = %2379
  %2382 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %329, i32 0, i32 0
  store ptr %2380, ptr %2382, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %333) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %335) #6
  store i1 true, ptr %339, align 1
  store ptr %335, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %337) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %337) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %337)
          to label %2383 unwind label %2420

2383:                                             ; preds = %2381
  %2384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %335, i64 1
  store ptr %2384, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %338) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2384, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %338)
          to label %2385 unwind label %2424

2385:                                             ; preds = %2383
  store i1 false, ptr %339, align 1
  %2386 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %334, i32 0, i32 0
  store ptr %335, ptr %2386, align 8, !tbaa !4
  %2387 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %334, i32 0, i32 1
  store i64 2, ptr %2387, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %340) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %340) #6
  %2388 = getelementptr inbounds nuw { ptr, i64 }, ptr %334, i32 0, i32 0
  %2389 = load ptr, ptr %2388, align 8
  %2390 = getelementptr inbounds nuw { ptr, i64 }, ptr %334, i32 0, i32 1
  %2391 = load i64, ptr %2390, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr %2389, i64 %2391, ptr noundef nonnull align 1 dereferenceable(1) %340)
          to label %2392 unwind label %2428

2392:                                             ; preds = %2385
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %328, ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %2393 unwind label %2432

2393:                                             ; preds = %2392
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %324, ptr noundef nonnull align 8 dereferenceable(10) %328)
          to label %2394 unwind label %2436

2394:                                             ; preds = %2393
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %328) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %340) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %340) #6
  %2395 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %335, i32 0, i32 0
  %2396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2395, i64 2
  br label %2397

2397:                                             ; preds = %2397, %2394
  %2398 = phi ptr [ %2396, %2394 ], [ %2399, %2397 ]
  %2399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2398, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2399) #6
  %2400 = icmp eq ptr %2399, %2395
  br i1 %2400, label %2401, label %2397

2401:                                             ; preds = %2397
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %338) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %337) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %337) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %335) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %331) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %328) #6
  br label %2468

2402:                                             ; preds = %2357
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = extractvalue { ptr, i32 } %2403, 0
  store ptr %2404, ptr %10, align 8
  %2405 = extractvalue { ptr, i32 } %2403, 1
  store i32 %2405, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2410 unwind label %2698

2406:                                             ; preds = %2362, %2360
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %10, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %11, align 4
  br label %2411

2410:                                             ; preds = %2402
  br label %2411

2411:                                             ; preds = %2410, %2406
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %307) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %307) #6
  br label %2693

2412:                                             ; preds = %2365
  %2413 = landingpad { ptr, i32 }
          catch ptr null
  %2414 = extractvalue { ptr, i32 } %2413, 0
  store ptr %2414, ptr %10, align 8
  %2415 = extractvalue { ptr, i32 } %2413, 1
  store i32 %2415, ptr %11, align 4
  br label %2462

2416:                                             ; preds = %2379
  %2417 = landingpad { ptr, i32 }
          catch ptr null
  %2418 = extractvalue { ptr, i32 } %2417, 0
  store ptr %2418, ptr %10, align 8
  %2419 = extractvalue { ptr, i32 } %2417, 1
  store i32 %2419, ptr %11, align 4
  br label %2461

2420:                                             ; preds = %2381
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  store ptr %2422, ptr %10, align 8
  %2423 = extractvalue { ptr, i32 } %2421, 1
  store i32 %2423, ptr %11, align 4
  br label %2450

2424:                                             ; preds = %2383
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  store ptr %2426, ptr %10, align 8
  %2427 = extractvalue { ptr, i32 } %2425, 1
  store i32 %2427, ptr %11, align 4
  br label %2449

2428:                                             ; preds = %2385
  %2429 = landingpad { ptr, i32 }
          catch ptr null
  %2430 = extractvalue { ptr, i32 } %2429, 0
  store ptr %2430, ptr %10, align 8
  %2431 = extractvalue { ptr, i32 } %2429, 1
  store i32 %2431, ptr %11, align 4
  br label %2441

2432:                                             ; preds = %2392
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  store ptr %2434, ptr %10, align 8
  %2435 = extractvalue { ptr, i32 } %2433, 1
  store i32 %2435, ptr %11, align 4
  br label %2440

2436:                                             ; preds = %2393
  %2437 = landingpad { ptr, i32 }
          catch ptr null
  %2438 = extractvalue { ptr, i32 } %2437, 0
  store ptr %2438, ptr %10, align 8
  %2439 = extractvalue { ptr, i32 } %2437, 1
  store i32 %2439, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %328) #6
  br label %2440

2440:                                             ; preds = %2436, %2432
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #6
  br label %2441

2441:                                             ; preds = %2440, %2428
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %340) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %340) #6
  %2442 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %335, i32 0, i32 0
  %2443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2442, i64 2
  br label %2444

2444:                                             ; preds = %2444, %2441
  %2445 = phi ptr [ %2443, %2441 ], [ %2446, %2444 ]
  %2446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2445, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2446) #6
  %2447 = icmp eq ptr %2446, %2442
  br i1 %2447, label %2448, label %2444

2448:                                             ; preds = %2444
  br label %2449

2449:                                             ; preds = %2448, %2424
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %338) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #6
  br label %2450

2450:                                             ; preds = %2449, %2420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %337) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %337) #6
  %2451 = load i1, ptr %339, align 1
  br i1 %2451, label %2452, label %2460

2452:                                             ; preds = %2450
  %2453 = load ptr, ptr %336, align 8
  %2454 = icmp eq ptr %335, %2453
  br i1 %2454, label %2459, label %2455

2455:                                             ; preds = %2455, %2452
  %2456 = phi ptr [ %2453, %2452 ], [ %2457, %2455 ]
  %2457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2456, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2457) #6
  %2458 = icmp eq ptr %2457, %335
  br i1 %2458, label %2459, label %2455

2459:                                             ; preds = %2455, %2452
  br label %2460

2460:                                             ; preds = %2459, %2450
  call void @llvm.lifetime.end.p0(i64 64, ptr %335) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %333) #6
  br label %2461

2461:                                             ; preds = %2460, %2416
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #6
  br label %2462

2462:                                             ; preds = %2461, %2412
  call void @llvm.lifetime.end.p0(i64 24, ptr %331) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %330) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %328) #6
  br label %2463

2463:                                             ; preds = %2462
  %2464 = load ptr, ptr %10, align 8
  %2465 = call ptr @__cxa_begin_catch(ptr %2464) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %324)
          to label %2466 unwind label %2508

2466:                                             ; preds = %2463
  invoke void @__cxa_end_catch()
          to label %2467 unwind label %2512

2467:                                             ; preds = %2466
  br label %2468

2468:                                             ; preds = %2467, %2401
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %324)
          to label %2469 unwind label %2512

2469:                                             ; preds = %2468
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %324) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %324) #6
  br label %2470

2470:                                             ; preds = %2469
  br label %2471

2471:                                             ; preds = %2470
  call void @llvm.lifetime.start.p0(i64 72, ptr %341) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %342) #6
  %2472 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2473 = getelementptr inbounds nuw { ptr, i64 }, ptr %342, i32 0, i32 0
  %2474 = extractvalue { ptr, i64 } %2472, 0
  store ptr %2474, ptr %2473, align 8
  %2475 = getelementptr inbounds nuw { ptr, i64 }, ptr %342, i32 0, i32 1
  %2476 = extractvalue { ptr, i64 } %2472, 1
  store i64 %2476, ptr %2475, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %343) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef @.str, i64 noundef 34) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef @.str.59) #6
  %2477 = getelementptr inbounds nuw { ptr, i64 }, ptr %344, i32 0, i32 0
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds nuw { ptr, i64 }, ptr %344, i32 0, i32 1
  %2480 = load i64, ptr %2479, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(16) %342, ptr noundef nonnull align 8 dereferenceable(16) %343, ptr %2478, i64 %2480, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %343) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %342) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %345) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %347) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %348) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef @.str.60) #6
  %2481 = getelementptr inbounds nuw { ptr, i64 }, ptr %349, i32 0, i32 0
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds nuw { ptr, i64 }, ptr %349, i32 0, i32 1
  %2484 = load i64, ptr %2483, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %348, ptr %2482, i64 %2484)
          to label %2485 unwind label %2518

2485:                                             ; preds = %2471
  %2486 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %2487 unwind label %2522

2487:                                             ; preds = %2485
  %2488 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %346, i32 0, i32 0
  store ptr %2486, ptr %2488, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %350) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %352) #6
  store i1 true, ptr %356, align 1
  store ptr %352, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %354) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %354)
          to label %2489 unwind label %2526

2489:                                             ; preds = %2487
  %2490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 1
  store ptr %2490, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %355) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %355) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2490, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %355)
          to label %2491 unwind label %2530

2491:                                             ; preds = %2489
  store i1 false, ptr %356, align 1
  %2492 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %351, i32 0, i32 0
  store ptr %352, ptr %2492, align 8, !tbaa !4
  %2493 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %351, i32 0, i32 1
  store i64 2, ptr %2493, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %357) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %357) #6
  %2494 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 0
  %2495 = load ptr, ptr %2494, align 8
  %2496 = getelementptr inbounds nuw { ptr, i64 }, ptr %351, i32 0, i32 1
  %2497 = load i64, ptr %2496, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %350, ptr %2495, i64 %2497, ptr noundef nonnull align 1 dereferenceable(1) %357)
          to label %2498 unwind label %2534

2498:                                             ; preds = %2491
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %345, ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %2499 unwind label %2538

2499:                                             ; preds = %2498
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull align 8 dereferenceable(10) %345)
          to label %2500 unwind label %2542

2500:                                             ; preds = %2499
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %345) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %357) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %357) #6
  %2501 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %352, i32 0, i32 0
  %2502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2501, i64 2
  br label %2503

2503:                                             ; preds = %2503, %2500
  %2504 = phi ptr [ %2502, %2500 ], [ %2505, %2503 ]
  %2505 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2504, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2505) #6
  %2506 = icmp eq ptr %2505, %2501
  br i1 %2506, label %2507, label %2503

2507:                                             ; preds = %2503
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %355) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %355) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %354) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %352) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %350) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %348) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %347) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %345) #6
  br label %2574

2508:                                             ; preds = %2463
  %2509 = landingpad { ptr, i32 }
          cleanup
  %2510 = extractvalue { ptr, i32 } %2509, 0
  store ptr %2510, ptr %10, align 8
  %2511 = extractvalue { ptr, i32 } %2509, 1
  store i32 %2511, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2516 unwind label %2698

2512:                                             ; preds = %2468, %2466
  %2513 = landingpad { ptr, i32 }
          cleanup
  %2514 = extractvalue { ptr, i32 } %2513, 0
  store ptr %2514, ptr %10, align 8
  %2515 = extractvalue { ptr, i32 } %2513, 1
  store i32 %2515, ptr %11, align 4
  br label %2517

2516:                                             ; preds = %2508
  br label %2517

2517:                                             ; preds = %2516, %2512
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %324) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %324) #6
  br label %2693

2518:                                             ; preds = %2471
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %10, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %11, align 4
  br label %2568

2522:                                             ; preds = %2485
  %2523 = landingpad { ptr, i32 }
          catch ptr null
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %10, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %11, align 4
  br label %2567

2526:                                             ; preds = %2487
  %2527 = landingpad { ptr, i32 }
          catch ptr null
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %10, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %11, align 4
  br label %2556

2530:                                             ; preds = %2489
  %2531 = landingpad { ptr, i32 }
          catch ptr null
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %10, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %11, align 4
  br label %2555

2534:                                             ; preds = %2491
  %2535 = landingpad { ptr, i32 }
          catch ptr null
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %10, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %11, align 4
  br label %2547

2538:                                             ; preds = %2498
  %2539 = landingpad { ptr, i32 }
          catch ptr null
  %2540 = extractvalue { ptr, i32 } %2539, 0
  store ptr %2540, ptr %10, align 8
  %2541 = extractvalue { ptr, i32 } %2539, 1
  store i32 %2541, ptr %11, align 4
  br label %2546

2542:                                             ; preds = %2499
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  store ptr %2544, ptr %10, align 8
  %2545 = extractvalue { ptr, i32 } %2543, 1
  store i32 %2545, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %345) #6
  br label %2546

2546:                                             ; preds = %2542, %2538
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #6
  br label %2547

2547:                                             ; preds = %2546, %2534
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %357) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %357) #6
  %2548 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %352, i32 0, i32 0
  %2549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2548, i64 2
  br label %2550

2550:                                             ; preds = %2550, %2547
  %2551 = phi ptr [ %2549, %2547 ], [ %2552, %2550 ]
  %2552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2551, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2552) #6
  %2553 = icmp eq ptr %2552, %2548
  br i1 %2553, label %2554, label %2550

2554:                                             ; preds = %2550
  br label %2555

2555:                                             ; preds = %2554, %2530
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %355) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %355) #6
  br label %2556

2556:                                             ; preds = %2555, %2526
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %354) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %354) #6
  %2557 = load i1, ptr %356, align 1
  br i1 %2557, label %2558, label %2566

2558:                                             ; preds = %2556
  %2559 = load ptr, ptr %353, align 8
  %2560 = icmp eq ptr %352, %2559
  br i1 %2560, label %2565, label %2561

2561:                                             ; preds = %2561, %2558
  %2562 = phi ptr [ %2559, %2558 ], [ %2563, %2561 ]
  %2563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2562, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2563) #6
  %2564 = icmp eq ptr %2563, %352
  br i1 %2564, label %2565, label %2561

2565:                                             ; preds = %2561, %2558
  br label %2566

2566:                                             ; preds = %2565, %2556
  call void @llvm.lifetime.end.p0(i64 64, ptr %352) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %350) #6
  br label %2567

2567:                                             ; preds = %2566, %2522
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %348) #6
  br label %2568

2568:                                             ; preds = %2567, %2518
  call void @llvm.lifetime.end.p0(i64 24, ptr %348) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %347) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %345) #6
  br label %2569

2569:                                             ; preds = %2568
  %2570 = load ptr, ptr %10, align 8
  %2571 = call ptr @__cxa_begin_catch(ptr %2570) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %2572 unwind label %2614

2572:                                             ; preds = %2569
  invoke void @__cxa_end_catch()
          to label %2573 unwind label %2618

2573:                                             ; preds = %2572
  br label %2574

2574:                                             ; preds = %2573, %2507
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %341)
          to label %2575 unwind label %2618

2575:                                             ; preds = %2574
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %341) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %341) #6
  br label %2576

2576:                                             ; preds = %2575
  br label %2577

2577:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 72, ptr %358) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %359) #6
  %2578 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.4, i64 noundef 5) #6
  %2579 = getelementptr inbounds nuw { ptr, i64 }, ptr %359, i32 0, i32 0
  %2580 = extractvalue { ptr, i64 } %2578, 0
  store ptr %2580, ptr %2579, align 8
  %2581 = getelementptr inbounds nuw { ptr, i64 }, ptr %359, i32 0, i32 1
  %2582 = extractvalue { ptr, i64 } %2578, 1
  store i64 %2582, ptr %2581, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %360) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef @.str, i64 noundef 35) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef @.str.62) #6
  %2583 = getelementptr inbounds nuw { ptr, i64 }, ptr %361, i32 0, i32 0
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr inbounds nuw { ptr, i64 }, ptr %361, i32 0, i32 1
  %2586 = load i64, ptr %2585, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull align 8 dereferenceable(16) %360, ptr %2584, i64 %2586, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %360) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %359) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %362) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %364) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %365) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef @.str.63) #6
  %2587 = getelementptr inbounds nuw { ptr, i64 }, ptr %366, i32 0, i32 0
  %2588 = load ptr, ptr %2587, align 8
  %2589 = getelementptr inbounds nuw { ptr, i64 }, ptr %366, i32 0, i32 1
  %2590 = load i64, ptr %2589, align 8
  invoke void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %365, ptr %2588, i64 %2590)
          to label %2591 unwind label %2624

2591:                                             ; preds = %2577
  %2592 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %2593 unwind label %2628

2593:                                             ; preds = %2591
  %2594 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %363, i32 0, i32 0
  store ptr %2592, ptr %2594, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %367) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %369) #6
  store i1 true, ptr %373, align 1
  store ptr %369, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %371) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %371) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %371)
          to label %2595 unwind label %2632

2595:                                             ; preds = %2593
  %2596 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %369, i64 1
  store ptr %2596, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %372) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %372) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2596, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %372)
          to label %2597 unwind label %2636

2597:                                             ; preds = %2595
  store i1 false, ptr %373, align 1
  %2598 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %368, i32 0, i32 0
  store ptr %369, ptr %2598, align 8, !tbaa !4
  %2599 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %368, i32 0, i32 1
  store i64 2, ptr %2599, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %374) #6
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %374) #6
  %2600 = getelementptr inbounds nuw { ptr, i64 }, ptr %368, i32 0, i32 0
  %2601 = load ptr, ptr %2600, align 8
  %2602 = getelementptr inbounds nuw { ptr, i64 }, ptr %368, i32 0, i32 1
  %2603 = load i64, ptr %2602, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %2601, i64 %2603, ptr noundef nonnull align 1 dereferenceable(1) %374)
          to label %2604 unwind label %2640

2604:                                             ; preds = %2597
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %362, ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %2605 unwind label %2644

2605:                                             ; preds = %2604
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull align 8 dereferenceable(10) %362)
          to label %2606 unwind label %2648

2606:                                             ; preds = %2605
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %362) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %367) #6
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %374) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %374) #6
  %2607 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %369, i32 0, i32 0
  %2608 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2607, i64 2
  br label %2609

2609:                                             ; preds = %2609, %2606
  %2610 = phi ptr [ %2608, %2606 ], [ %2611, %2609 ]
  %2611 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2610, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2611) #6
  %2612 = icmp eq ptr %2611, %2607
  br i1 %2612, label %2613, label %2609

2613:                                             ; preds = %2609
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %372) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %372) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %371) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %371) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %369) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %367) #6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %365) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %364) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %362) #6
  br label %2680

2614:                                             ; preds = %2569
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = extractvalue { ptr, i32 } %2615, 0
  store ptr %2616, ptr %10, align 8
  %2617 = extractvalue { ptr, i32 } %2615, 1
  store i32 %2617, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2622 unwind label %2698

2618:                                             ; preds = %2574, %2572
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = extractvalue { ptr, i32 } %2619, 0
  store ptr %2620, ptr %10, align 8
  %2621 = extractvalue { ptr, i32 } %2619, 1
  store i32 %2621, ptr %11, align 4
  br label %2623

2622:                                             ; preds = %2614
  br label %2623

2623:                                             ; preds = %2622, %2618
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %341) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %341) #6
  br label %2693

2624:                                             ; preds = %2577
  %2625 = landingpad { ptr, i32 }
          catch ptr null
  %2626 = extractvalue { ptr, i32 } %2625, 0
  store ptr %2626, ptr %10, align 8
  %2627 = extractvalue { ptr, i32 } %2625, 1
  store i32 %2627, ptr %11, align 4
  br label %2674

2628:                                             ; preds = %2591
  %2629 = landingpad { ptr, i32 }
          catch ptr null
  %2630 = extractvalue { ptr, i32 } %2629, 0
  store ptr %2630, ptr %10, align 8
  %2631 = extractvalue { ptr, i32 } %2629, 1
  store i32 %2631, ptr %11, align 4
  br label %2673

2632:                                             ; preds = %2593
  %2633 = landingpad { ptr, i32 }
          catch ptr null
  %2634 = extractvalue { ptr, i32 } %2633, 0
  store ptr %2634, ptr %10, align 8
  %2635 = extractvalue { ptr, i32 } %2633, 1
  store i32 %2635, ptr %11, align 4
  br label %2662

2636:                                             ; preds = %2595
  %2637 = landingpad { ptr, i32 }
          catch ptr null
  %2638 = extractvalue { ptr, i32 } %2637, 0
  store ptr %2638, ptr %10, align 8
  %2639 = extractvalue { ptr, i32 } %2637, 1
  store i32 %2639, ptr %11, align 4
  br label %2661

2640:                                             ; preds = %2597
  %2641 = landingpad { ptr, i32 }
          catch ptr null
  %2642 = extractvalue { ptr, i32 } %2641, 0
  store ptr %2642, ptr %10, align 8
  %2643 = extractvalue { ptr, i32 } %2641, 1
  store i32 %2643, ptr %11, align 4
  br label %2653

2644:                                             ; preds = %2604
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  store ptr %2646, ptr %10, align 8
  %2647 = extractvalue { ptr, i32 } %2645, 1
  store i32 %2647, ptr %11, align 4
  br label %2652

2648:                                             ; preds = %2605
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  %2650 = extractvalue { ptr, i32 } %2649, 0
  store ptr %2650, ptr %10, align 8
  %2651 = extractvalue { ptr, i32 } %2649, 1
  store i32 %2651, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %362) #6
  br label %2652

2652:                                             ; preds = %2648, %2644
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %367) #6
  br label %2653

2653:                                             ; preds = %2652, %2640
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %374) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %374) #6
  %2654 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %369, i32 0, i32 0
  %2655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2654, i64 2
  br label %2656

2656:                                             ; preds = %2656, %2653
  %2657 = phi ptr [ %2655, %2653 ], [ %2658, %2656 ]
  %2658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2657, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2658) #6
  %2659 = icmp eq ptr %2658, %2654
  br i1 %2659, label %2660, label %2656

2660:                                             ; preds = %2656
  br label %2661

2661:                                             ; preds = %2660, %2636
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %372) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %372) #6
  br label %2662

2662:                                             ; preds = %2661, %2632
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %371) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %371) #6
  %2663 = load i1, ptr %373, align 1
  br i1 %2663, label %2664, label %2672

2664:                                             ; preds = %2662
  %2665 = load ptr, ptr %370, align 8
  %2666 = icmp eq ptr %369, %2665
  br i1 %2666, label %2671, label %2667

2667:                                             ; preds = %2667, %2664
  %2668 = phi ptr [ %2665, %2664 ], [ %2669, %2667 ]
  %2669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2668, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2669) #6
  %2670 = icmp eq ptr %2669, %369
  br i1 %2670, label %2671, label %2667

2671:                                             ; preds = %2667, %2664
  br label %2672

2672:                                             ; preds = %2671, %2662
  call void @llvm.lifetime.end.p0(i64 64, ptr %369) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %367) #6
  br label %2673

2673:                                             ; preds = %2672, %2628
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #6
  br label %2674

2674:                                             ; preds = %2673, %2624
  call void @llvm.lifetime.end.p0(i64 24, ptr %365) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %364) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %362) #6
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load ptr, ptr %10, align 8
  %2677 = call ptr @__cxa_begin_catch(ptr %2676) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %2678 unwind label %2683

2678:                                             ; preds = %2675
  invoke void @__cxa_end_catch()
          to label %2679 unwind label %2687

2679:                                             ; preds = %2678
  br label %2680

2680:                                             ; preds = %2679, %2613
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %358)
          to label %2681 unwind label %2687

2681:                                             ; preds = %2680
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %358) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %358) #6
  br label %2682

2682:                                             ; preds = %2681
  ret void

2683:                                             ; preds = %2675
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = extractvalue { ptr, i32 } %2684, 0
  store ptr %2685, ptr %10, align 8
  %2686 = extractvalue { ptr, i32 } %2684, 1
  store i32 %2686, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %2691 unwind label %2698

2687:                                             ; preds = %2680, %2678
  %2688 = landingpad { ptr, i32 }
          cleanup
  %2689 = extractvalue { ptr, i32 } %2688, 0
  store ptr %2689, ptr %10, align 8
  %2690 = extractvalue { ptr, i32 } %2688, 1
  store i32 %2690, ptr %11, align 4
  br label %2692

2691:                                             ; preds = %2683
  br label %2692

2692:                                             ; preds = %2691, %2687
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %358) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %358) #6
  br label %2693

2693:                                             ; preds = %2692, %2623, %2517, %2411, %2305, %2204, %2105, %2006, %1897, %1789, %1678, %1570, %1459, %1341, %1221, %1116, %1017, %918, %809, %696, %583, %470
  %2694 = load ptr, ptr %10, align 8
  %2695 = load i32, ptr %11, align 4
  %2696 = insertvalue { ptr, i32 } poison, ptr %2694, 0
  %2697 = insertvalue { ptr, i32 } %2696, i32 %2695, 1
  resume { ptr, i32 } %2697

2698:                                             ; preds = %2683, %2614, %2508, %2402, %2296, %2195, %2096, %1997, %1888, %1780, %1669, %1561, %1450, %1332, %1212, %1107, %1008, %909, %800, %687, %574, %461
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.3, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEENS_7ExprLhsIRKT_EESE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg21tokenize_command_lineB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #19
  store i64 %10, ptr %8, align 8, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEeqIS9_EEKNS_10BinaryExprISB_RKT_EESH_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.64) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !43, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !53
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(52) %10)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EC2EbSB_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !66
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !66, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !67
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !68
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !68
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !68
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %20) #6
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEET_N9__gnu_cxx17__normal_iteratorISB_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !57
  br label %8, !llvm.loop !69

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !66
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !66, !range !50, !noundef !51
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !66, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  call void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  invoke void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #21
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #1

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEvE7convertERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESF_EES9_T_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.Catch::ReusableStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.65)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23

23:                                               ; preds = %32, %21
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.66)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %51

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23, !llvm.loop !92

34:                                               ; preds = %59, %57, %25, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %61

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  br label %61

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %61

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %15
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.67)
          to label %59 unwind label %34

59:                                               ; preds = %57
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %60 unwind label %34

60:                                               ; preds = %59
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  ret void

61:                                               ; preds = %55, %46, %34
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !80
  ret ptr %3
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !100
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = load i32, ptr %3, align 4, !tbaa !100
  %6 = load i32, ptr %4, align 4, !tbaa !100
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !57
  br label %5, !llvm.loop !118

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !122
  %27 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !74
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !124
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.69) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !16
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret i64 288230376151711743
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 288230376151711743, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !57
  br label %11, !llvm.loop !134

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !16
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw %struct._Guard.3, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !135
  %27 = load i64, ptr %7, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coffilereader.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !7, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSN5Catch14SourceLineInfoE", !15, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN5Catch9StringRefE", !15, i64 0, !10, i64 8}
!24 = !{!23, !10, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSN5vcpkg10StringViewE", !15, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !7, i64 0}
!36 = !{!37, !28, i64 0}
!37 = !{!"_ZTSN5Catch7ExprLhsIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEE", !28, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!39, !6, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!43 = !{!44, !48, i64 58}
!44 = !{!"_ZTSN5Catch16AssertionHandlerE", !45, i64 0, !47, i64 56, !48, i64 58, !49, i64 64}
!45 = !{!"_ZTSN5Catch13AssertionInfoE", !23, i64 0, !18, i64 16, !23, i64 32, !46, i64 48}
!46 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!47 = !{!"_ZTSN5Catch17AssertionReactionE", !48, i64 0, !48, i64 1}
!48 = !{!"bool", !8, i64 0}
!49 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!44, !49, i64 64}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !7, i64 0}
!66 = !{!48, !48, i64 0}
!67 = !{i64 0, i64 8, !14, i64 8, i64 8, !16}
!68 = !{i64 0, i64 8, !57}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !10, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !10, i64 8, !8, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!74 = !{!72, !15, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0}
!79 = !{!"any p2 pointer", !7, i64 0}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!84 = !{!85, !48, i64 8}
!85 = !{!"_ZTSN5Catch20ITransientExpressionE", !48, i64 8, !48, i64 9}
!86 = !{!85, !48, i64 9}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSo", !7, i64 0}
!89 = !{!90, !28, i64 16}
!90 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_EE", !85, i64 0, !28, i64 16, !23, i64 24, !28, i64 40}
!91 = !{!90, !28, i64 40}
!92 = distinct !{!92, !70}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !7, i64 0}
!95 = !{!96, !88, i64 16}
!96 = !{!"_ZTSN5Catch20ReusableStringStreamE", !97, i64 0, !10, i64 8, !88, i64 16}
!97 = !{!"_ZTSN5Catch11NonCopyableE"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!102 = !{!103, !101, i64 32}
!103 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !104, i64 24, !101, i64 28, !101, i64 32, !105, i64 40, !106, i64 48, !8, i64 64, !107, i64 192, !108, i64 200, !109, i64 208}
!104 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!105 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!106 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!107 = !{!"int", !8, i64 0}
!108 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!109 = !{!"_ZTSSt6locale", !110, i64 0}
!110 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0}
!117 = !{!39, !6, i64 16}
!118 = distinct !{!118, !70}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!121 = !{!73, !15, i64 0}
!122 = !{!123, !6, i64 0}
!123 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!124 = !{!8, !8, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !79, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!131 = !{!7, !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 long", !7, i64 0}
!134 = distinct !{!134, !70}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
