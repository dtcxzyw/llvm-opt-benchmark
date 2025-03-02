target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::allocator" = type { i8 }
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
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.10" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::ExprLhs.14" = type { i8 }
%struct._Guard = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::Json::Object" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Json::Value" }
%"struct.vcpkg::Json::Value" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"struct.vcpkg::Json::Object::const_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.std::pair.11" = type { %"struct.vcpkg::StringView", ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard.13 = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA186_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_ = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_ = comdat any

$_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA186_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_ = comdat any

$_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA92_cEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEC2EbS8_NS_9StringRefESB_ = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_ = comdat any

$_ZN5vcpkg4Json6ObjectC2Ev = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEC2ES5_ = comdat any

$_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5Catch12compareEqualIN5vcpkg4Json6ObjectES3_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EC2EbS5_NS_9StringRefES5_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_ = comdat any

$_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZSt5beginIN5vcpkg4Json6ObjectEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endIN5vcpkg4Json6ObjectEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZNK5vcpkg4Json6Object14const_iteratorneES2_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK5vcpkg4Json6Object14const_iteratordeEv = comdat any

$_ZN5vcpkg4Json6Object14const_iteratorppEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEE4baseEv = comdat any

$_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEdeEv = comdat any

$_ZNSt4pairIN5vcpkg10StringViewERKNS0_4Json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEppEv = comdat any

$_ZNK5vcpkg4Json6Object5beginEv = comdat any

$_ZNK5vcpkg4Json6Object6cbeginEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE5beginEv = comdat any

$_ZN5vcpkg4Json6Object14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEESt6vectorISD_SaISD_EEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEC2ERKSD_ = comdat any

$_ZNK5vcpkg4Json6Object3endEv = comdat any

$_ZNK5vcpkg4Json6Object4cendEv = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE3endEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE9has_valueEv = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

@_ZL12empty_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL12example_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"puppies\00", align 1
@_ZL23example_version_relaxedB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@_ZL20example_version_dateB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"2022-07-05\00", align 1
@_ZL22example_version_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"error cases\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[new]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"application does not require name and version\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"version examples\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.19 = private unnamed_addr constant [288 x i8] c"build_prototype_manifest(nullptr, nullptr, false, false, false, false).error().extract_data() == \22error: Either specify --name and --version to produce a manifest intended for C++ libraries, or specify \22 \22--application to indicate that the manifest is not intended to be used as a port.\22\00", align 1
@.str.20 = private unnamed_addr constant [186 x i8] c"error: Either specify --name and --version to produce a manifest intended for C++ libraries, or specify --application to indicate that the manifest is not intended to be used as a port.\00", align 1
@.str.21 = private unnamed_addr constant [155 x i8] c"build_prototype_manifest(&empty_string, &example_version_relaxed, false, false, false, false) .error() .extract_data() == \22error: --name cannot be empty.\22\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"error: --name cannot be empty.\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"build_prototype_manifest(&example_name, &empty_string, false, false, false, false).error().extract_data() == \22error: --version cannot be empty.\22\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"error: --version cannot be empty.\00", align 1
@.str.25 = private unnamed_addr constant [214 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, true, true, false) .error() .extract_data() == \22error: Only one of --version-relaxed, --version-date, or --version-string may be specified.\22\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"error: Only one of --version-relaxed, --version-date, or --version-string may be specified.\00", align 1
@.str.27 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local constant [85 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [246 x i8] c"build_prototype_manifest(nullptr, nullptr, true, false, false, false).value_or_exit(vcpkg::LineInfo { 34, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == Json::Object()\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"guess version\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.36 = private unnamed_addr constant [265 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 46, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"guess date\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@.str.39 = private unnamed_addr constant [262 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 54, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"guess string\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.42 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_string, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 62, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"force version - version\00", align 1
@.str.44 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, true, false, false) .value_or_exit(vcpkg::LineInfo { 70, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"force version - date\00", align 1
@.str.46 = private unnamed_addr constant [261 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, true, false, false) .value_or_exit(vcpkg::LineInfo { 78, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"force version - string\00", align 1
@.str.48 = private unnamed_addr constant [105 x i8] c"!build_prototype_manifest(&example_name, &example_version_string, false, true, false, false).has_value()\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"force date - version\00", align 1
@.str.50 = private unnamed_addr constant [106 x i8] c"!build_prototype_manifest(&example_name, &example_version_relaxed, false, false, true, false).has_value()\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"force date - date\00", align 1
@.str.52 = private unnamed_addr constant [261 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, true, false) .value_or_exit(vcpkg::LineInfo { 95, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"force date - string\00", align 1
@.str.54 = private unnamed_addr constant [105 x i8] c"!build_prototype_manifest(&example_name, &example_version_string, false, false, true, false).has_value()\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"force string - version\00", align 1
@.str.56 = private unnamed_addr constant [265 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 107, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"force string - date\00", align 1
@.str.58 = private unnamed_addr constant [262 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 115, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"force string - string\00", align 1
@.str.60 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_string, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 123, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_new.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12empty_stringB5cxx11) #2
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL12empty_stringB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #2
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL12example_nameB5cxx11, ptr @__dso_handle) #2
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #16
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL23example_version_relaxedB5cxx11, ptr @__dso_handle) #2
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL20example_version_dateB5cxx11, ptr @__dso_handle) #2
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZL22example_version_stringB5cxx11, ptr @__dso_handle) #2
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #2
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.9, i64 noundef 16) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.10) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11) #2
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #2
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.vcpkg::ExpectedT", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.4", align 8
  %17 = alloca %"class.Catch::ExprLhs", align 8
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.vcpkg::ExpectedT", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.5", align 8
  %26 = alloca %"class.Catch::ExprLhs", align 8
  %27 = alloca %"struct.Catch::Decomposer", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.6", align 8
  %35 = alloca %"class.Catch::ExprLhs", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.vcpkg::ExpectedT", align 8
  br label %39

39:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  %40 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9, i64 noundef 20) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.19) #2
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %46, i64 %48, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %9, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %49 unwind label %57

49:                                               ; preds = %39
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #2
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA186_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(186) @.str.20)
          to label %55 unwind label %65

55:                                               ; preds = %53
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %56 unwind label %69

56:                                               ; preds = %55
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #2
  br label %81

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  br label %75

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %74

65:                                               ; preds = %53, %51
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  br label %73

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %10, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  br label %74

74:                                               ; preds = %73, %61
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #2
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #2
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @__cxa_begin_catch(ptr %77) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %79 unwind label %102

79:                                               ; preds = %76
  invoke void @__cxa_end_catch()
          to label %80 unwind label %106

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %82 unwind label %106

82:                                               ; preds = %81
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #2
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #2
  %85 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9, i64 noundef 23) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.21) #2
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %91, i64 %93, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %20, ptr noundef @_ZL12empty_stringB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %112

94:                                               ; preds = %84
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %20) #2
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %96 unwind label %116

96:                                               ; preds = %94
  %97 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %98 unwind label %120

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %17, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.4") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(31) @.str.22)
          to label %100 unwind label %120

100:                                              ; preds = %98
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %101 unwind label %124

101:                                              ; preds = %100
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #2
  br label %136

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %110 unwind label %264

106:                                              ; preds = %81, %79
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %106
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #2
  br label %259

112:                                              ; preds = %84
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %130

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %10, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %11, align 4
  br label %129

120:                                              ; preds = %98, %96
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %128

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #2
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #2
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #2
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @__cxa_begin_catch(ptr %132) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %134 unwind label %157

134:                                              ; preds = %131
  invoke void @__cxa_end_catch()
          to label %135 unwind label %161

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %101
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %137 unwind label %161

137:                                              ; preds = %136
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #2
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #2
  %140 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.9, i64 noundef 25) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.23) #2
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %146, i64 %148, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL12empty_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %149 unwind label %167

149:                                              ; preds = %139
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %29) #2
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %171

151:                                              ; preds = %149
  %152 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %153 unwind label %175

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %26, i32 0, i32 0
  store ptr %152, ptr %154, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.5") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.24)
          to label %155 unwind label %175

155:                                              ; preds = %153
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %156 unwind label %179

156:                                              ; preds = %155
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #2
  br label %191

157:                                              ; preds = %131
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %10, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %165 unwind label %264

161:                                              ; preds = %136, %134
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %10, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %11, align 4
  br label %166

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %161
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #2
  br label %259

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  br label %185

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  br label %184

175:                                              ; preds = %153, %151
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %183

179:                                              ; preds = %155
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #2
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #2
  br label %184

184:                                              ; preds = %183, %171
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #2
  br label %185

185:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #2
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %10, align 8
  %188 = call ptr @__cxa_begin_catch(ptr %187) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %189 unwind label %212

189:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %190 unwind label %216

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %156
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %192 unwind label %216

192:                                              ; preds = %191
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #2
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #2
  %195 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %197 = extractvalue { ptr, i64 } %195, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %199 = extractvalue { ptr, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.9, i64 noundef 29) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.25) #2
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %201, i64 %203, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %38, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %204 unwind label %222

204:                                              ; preds = %194
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %38) #2
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %206 unwind label %226

206:                                              ; preds = %204
  %207 = invoke ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %208 unwind label %230

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %35, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  invoke void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.6") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 1 dereferenceable(92) @.str.26)
          to label %210 unwind label %230

210:                                              ; preds = %208
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %211 unwind label %234

211:                                              ; preds = %210
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #2
  br label %246

212:                                              ; preds = %186
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %220 unwind label %264

216:                                              ; preds = %191, %189
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %10, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %11, align 4
  br label %221

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220, %216
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #2
  br label %259

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %10, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %11, align 4
  br label %240

226:                                              ; preds = %204
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %10, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %11, align 4
  br label %239

230:                                              ; preds = %208, %206
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %10, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %11, align 4
  br label %238

234:                                              ; preds = %210
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #2
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  br label %239

239:                                              ; preds = %238, %226
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %38) #2
  br label %240

240:                                              ; preds = %239, %222
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #2
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @__cxa_begin_catch(ptr %242) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %244 unwind label %249

244:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %245 unwind label %253

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %211
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %247 unwind label %253

247:                                              ; preds = %246
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #2
  br label %248

248:                                              ; preds = %247
  ret void

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %10, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %264

253:                                              ; preds = %246, %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %10, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %11, align 4
  br label %258

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %253
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #2
  br label %259

259:                                              ; preds = %258, %221, %166, %111
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %249, %212, %157, %102
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.17, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.9, i64 noundef 32) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.13) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11) #2
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #2
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr.9", align 8
  %6 = alloca %"class.Catch::ExprLhs.10", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"struct.vcpkg::ExpectedT", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %"struct.vcpkg::Json::Object", align 8
  br label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  %14 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9, i64 noundef 35) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.29) #2
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %20, i64 %22, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %8, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %23 unwind label %33

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #2
  %24 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 0
  store i32 34, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %11, i32 0, i32 1
  store ptr @.str.9, ptr %25, align 8, !tbaa !30
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %27 unwind label %37

27:                                               ; preds = %23
  %28 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %41

31:                                               ; preds = %29
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %32 unwind label %45

32:                                               ; preds = %31
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #2
  br label %57

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %51

37:                                               ; preds = %27, %23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %50

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #2
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #2
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %55 unwind label %60

55:                                               ; preds = %52
  invoke void @__cxa_end_catch()
          to label %56 unwind label %64

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %58 unwind label %64

58:                                               ; preds = %57
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #2
  br label %59

59:                                               ; preds = %58
  ret void

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %68 unwind label %75

64:                                               ; preds = %57, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %64
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #2
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.9, i64 noundef 38) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #2
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.15) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.11) #2
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #2
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.Catch::Section", align 8
  %3 = alloca %"struct.Catch::SectionInfo", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.vcpkg::Json::Object", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::BinaryExpr.9", align 8
  %17 = alloca %"class.Catch::ExprLhs.10", align 8
  %18 = alloca %"struct.Catch::Decomposer", align 1
  %19 = alloca %"struct.vcpkg::ExpectedT", align 8
  %20 = alloca %"struct.vcpkg::LineInfo", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.Catch::Section", align 8
  %23 = alloca %"struct.Catch::SectionInfo", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.vcpkg::Json::Object", align 8
  %28 = alloca %"struct.vcpkg::StringView", align 8
  %29 = alloca %"struct.vcpkg::StringView", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.9", align 8
  %35 = alloca %"class.Catch::ExprLhs.10", align 8
  %36 = alloca %"struct.Catch::Decomposer", align 1
  %37 = alloca %"struct.vcpkg::ExpectedT", align 8
  %38 = alloca %"struct.vcpkg::LineInfo", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.Catch::Section", align 8
  %41 = alloca %"struct.Catch::SectionInfo", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"struct.vcpkg::Json::Object", align 8
  %46 = alloca %"struct.vcpkg::StringView", align 8
  %47 = alloca %"struct.vcpkg::StringView", align 8
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.9", align 8
  %53 = alloca %"class.Catch::ExprLhs.10", align 8
  %54 = alloca %"struct.Catch::Decomposer", align 1
  %55 = alloca %"struct.vcpkg::ExpectedT", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.Catch::Section", align 8
  %59 = alloca %"struct.Catch::SectionInfo", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"struct.vcpkg::Json::Object", align 8
  %64 = alloca %"struct.vcpkg::StringView", align 8
  %65 = alloca %"struct.vcpkg::StringView", align 8
  %66 = alloca %"class.Catch::AssertionHandler", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"struct.Catch::SourceLineInfo", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"class.Catch::BinaryExpr.9", align 8
  %71 = alloca %"class.Catch::ExprLhs.10", align 8
  %72 = alloca %"struct.Catch::Decomposer", align 1
  %73 = alloca %"struct.vcpkg::ExpectedT", align 8
  %74 = alloca %"struct.vcpkg::LineInfo", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.Catch::Section", align 8
  %77 = alloca %"struct.Catch::SectionInfo", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"struct.vcpkg::Json::Object", align 8
  %82 = alloca %"struct.vcpkg::StringView", align 8
  %83 = alloca %"struct.vcpkg::StringView", align 8
  %84 = alloca %"class.Catch::AssertionHandler", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.Catch::SourceLineInfo", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"class.Catch::BinaryExpr.9", align 8
  %89 = alloca %"class.Catch::ExprLhs.10", align 8
  %90 = alloca %"struct.Catch::Decomposer", align 1
  %91 = alloca %"struct.vcpkg::ExpectedT", align 8
  %92 = alloca %"struct.vcpkg::LineInfo", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.Catch::Section", align 8
  %95 = alloca %"struct.Catch::SectionInfo", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.Catch::AssertionHandler", align 8
  %100 = alloca %"class.Catch::StringRef", align 8
  %101 = alloca %"struct.Catch::SourceLineInfo", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"class.Catch::ExprLhs.14", align 1
  %104 = alloca %"struct.Catch::Decomposer", align 1
  %105 = alloca %"struct.vcpkg::ExpectedT", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.Catch::Section", align 8
  %108 = alloca %"struct.Catch::SectionInfo", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.Catch::AssertionHandler", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"struct.Catch::SourceLineInfo", align 8
  %115 = alloca %"class.Catch::StringRef", align 8
  %116 = alloca %"class.Catch::ExprLhs.14", align 1
  %117 = alloca %"struct.Catch::Decomposer", align 1
  %118 = alloca %"struct.vcpkg::ExpectedT", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.Catch::Section", align 8
  %121 = alloca %"struct.Catch::SectionInfo", align 8
  %122 = alloca %"struct.Catch::SourceLineInfo", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"struct.vcpkg::Json::Object", align 8
  %126 = alloca %"struct.vcpkg::StringView", align 8
  %127 = alloca %"struct.vcpkg::StringView", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.9", align 8
  %133 = alloca %"class.Catch::ExprLhs.10", align 8
  %134 = alloca %"struct.Catch::Decomposer", align 1
  %135 = alloca %"struct.vcpkg::ExpectedT", align 8
  %136 = alloca %"struct.vcpkg::LineInfo", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.Catch::Section", align 8
  %139 = alloca %"struct.Catch::SectionInfo", align 8
  %140 = alloca %"struct.Catch::SourceLineInfo", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.Catch::AssertionHandler", align 8
  %144 = alloca %"class.Catch::StringRef", align 8
  %145 = alloca %"struct.Catch::SourceLineInfo", align 8
  %146 = alloca %"class.Catch::StringRef", align 8
  %147 = alloca %"class.Catch::ExprLhs.14", align 1
  %148 = alloca %"struct.Catch::Decomposer", align 1
  %149 = alloca %"struct.vcpkg::ExpectedT", align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"class.Catch::Section", align 8
  %152 = alloca %"struct.Catch::SectionInfo", align 8
  %153 = alloca %"struct.Catch::SourceLineInfo", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"struct.vcpkg::Json::Object", align 8
  %157 = alloca %"struct.vcpkg::StringView", align 8
  %158 = alloca %"struct.vcpkg::StringView", align 8
  %159 = alloca %"class.Catch::AssertionHandler", align 8
  %160 = alloca %"class.Catch::StringRef", align 8
  %161 = alloca %"struct.Catch::SourceLineInfo", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"class.Catch::BinaryExpr.9", align 8
  %164 = alloca %"class.Catch::ExprLhs.10", align 8
  %165 = alloca %"struct.Catch::Decomposer", align 1
  %166 = alloca %"struct.vcpkg::ExpectedT", align 8
  %167 = alloca %"struct.vcpkg::LineInfo", align 8
  %168 = alloca ptr, align 8
  %169 = alloca %"class.Catch::Section", align 8
  %170 = alloca %"struct.Catch::SectionInfo", align 8
  %171 = alloca %"struct.Catch::SourceLineInfo", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::allocator", align 1
  %174 = alloca %"struct.vcpkg::Json::Object", align 8
  %175 = alloca %"struct.vcpkg::StringView", align 8
  %176 = alloca %"struct.vcpkg::StringView", align 8
  %177 = alloca %"class.Catch::AssertionHandler", align 8
  %178 = alloca %"class.Catch::StringRef", align 8
  %179 = alloca %"struct.Catch::SourceLineInfo", align 8
  %180 = alloca %"class.Catch::StringRef", align 8
  %181 = alloca %"class.Catch::BinaryExpr.9", align 8
  %182 = alloca %"class.Catch::ExprLhs.10", align 8
  %183 = alloca %"struct.Catch::Decomposer", align 1
  %184 = alloca %"struct.vcpkg::ExpectedT", align 8
  %185 = alloca %"struct.vcpkg::LineInfo", align 8
  %186 = alloca ptr, align 8
  %187 = alloca %"class.Catch::Section", align 8
  %188 = alloca %"struct.Catch::SectionInfo", align 8
  %189 = alloca %"struct.Catch::SourceLineInfo", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca %"struct.vcpkg::Json::Object", align 8
  %193 = alloca %"struct.vcpkg::StringView", align 8
  %194 = alloca %"struct.vcpkg::StringView", align 8
  %195 = alloca %"class.Catch::AssertionHandler", align 8
  %196 = alloca %"class.Catch::StringRef", align 8
  %197 = alloca %"struct.Catch::SourceLineInfo", align 8
  %198 = alloca %"class.Catch::StringRef", align 8
  %199 = alloca %"class.Catch::BinaryExpr.9", align 8
  %200 = alloca %"class.Catch::ExprLhs.10", align 8
  %201 = alloca %"struct.Catch::Decomposer", align 1
  %202 = alloca %"struct.vcpkg::ExpectedT", align 8
  %203 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %2) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9, i64 noundef 40) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %204 unwind label %243

204:                                              ; preds = %0
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %205 unwind label %247

205:                                              ; preds = %204
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %206 unwind label %251

206:                                              ; preds = %205
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #2
  store ptr %2, ptr %1, align 8, !tbaa !31
  %207 = load ptr, ptr %1, align 8, !tbaa !31
  %208 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %207)
          to label %209 unwind label %257

209:                                              ; preds = %206
  br i1 %208, label %210, label %304

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.34) #2
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %212, i64 %214, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %216 unwind label %261

216:                                              ; preds = %210
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.35) #2
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %218, i64 %220, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11)
          to label %222 unwind label %261

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #2
  %224 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %226 = extractvalue { ptr, i64 } %224, 0
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %228 = extractvalue { ptr, i64 } %224, 1
  store i64 %228, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9, i64 noundef 46) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.36) #2
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %230, i64 %232, i32 noundef 2)
          to label %233 unwind label %265

233:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %19, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %234 unwind label %269

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #2
  %235 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 0
  store i32 46, ptr %235, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %20, i32 0, i32 1
  store ptr @.str.9, ptr %236, align 8, !tbaa !30
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %238 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(24) %237)
          to label %239 unwind label %273

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %17, i32 0, i32 0
  store ptr %238, ptr %240, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %241 unwind label %273

241:                                              ; preds = %239
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %242 unwind label %277

242:                                              ; preds = %241
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #2
  br label %288

243:                                              ; preds = %0
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  br label %256

247:                                              ; preds = %204
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  br label %255

251:                                              ; preds = %205
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #2
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %256

256:                                              ; preds = %255, %243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #2
  br label %345

257:                                              ; preds = %206
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  br label %344

261:                                              ; preds = %216, %210
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %7, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %8, align 4
  br label %303

265:                                              ; preds = %223
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %7, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #2
  br label %302

269:                                              ; preds = %233
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  br label %282

273:                                              ; preds = %239, %234
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  br label %281

277:                                              ; preds = %241
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #2
  br label %281

281:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #2
  br label %282

282:                                              ; preds = %281, %269
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #2
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @__cxa_begin_catch(ptr %284) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %286 unwind label %292

286:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %287 unwind label %296

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %242
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %289 unwind label %296

289:                                              ; preds = %288
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #2
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  br label %304

292:                                              ; preds = %283
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %7, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %300 unwind label %1373

296:                                              ; preds = %288, %286
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %7, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %8, align 4
  br label %301

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300, %296
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #2
  br label %302

302:                                              ; preds = %301, %265
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #2
  br label %303

303:                                              ; preds = %302, %261
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #2
  br label %344

304:                                              ; preds = %291, %209
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %2) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.9, i64 noundef 48) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %305 unwind label %346

305:                                              ; preds = %304
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %306 unwind label %350

306:                                              ; preds = %305
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %307 unwind label %354

307:                                              ; preds = %306
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #2
  store ptr %22, ptr %21, align 8, !tbaa !31
  %308 = load ptr, ptr %21, align 8, !tbaa !31
  %309 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %308)
          to label %310 unwind label %360

310:                                              ; preds = %307
  br i1 %309, label %311, label %407

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.34) #2
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %313, i64 %315, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %317 unwind label %364

317:                                              ; preds = %311
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.38) #2
  %318 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %319, i64 %321, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11)
          to label %323 unwind label %364

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #2
  %325 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %327 = extractvalue { ptr, i64 } %325, 0
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %329 = extractvalue { ptr, i64 } %325, 1
  store i64 %329, ptr %328, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.9, i64 noundef 54) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.39) #2
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %331, i64 %333, i32 noundef 2)
          to label %334 unwind label %368

334:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %37, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %335 unwind label %372

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #2
  %336 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %38, i32 0, i32 0
  store i32 54, ptr %336, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %38, i32 0, i32 1
  store ptr @.str.9, ptr %337, align 8, !tbaa !30
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %339 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %340 unwind label %376

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %35, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %342 unwind label %376

342:                                              ; preds = %340
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %343 unwind label %380

343:                                              ; preds = %342
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #2
  br label %391

344:                                              ; preds = %303, %257
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %2) #2
  br label %345

345:                                              ; preds = %344, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #2
  br label %1368

346:                                              ; preds = %304
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %7, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %8, align 4
  br label %359

350:                                              ; preds = %305
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %7, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %8, align 4
  br label %358

354:                                              ; preds = %306
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #2
  br label %358

358:                                              ; preds = %354, %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  br label %359

359:                                              ; preds = %358, %346
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #2
  br label %448

360:                                              ; preds = %307
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %7, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %8, align 4
  br label %447

364:                                              ; preds = %317, %311
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  br label %406

368:                                              ; preds = %324
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #2
  br label %405

372:                                              ; preds = %334
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  br label %385

376:                                              ; preds = %340, %335
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  br label %384

380:                                              ; preds = %342
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %7, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #2
  br label %384

384:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %37) #2
  br label %385

385:                                              ; preds = %384, %372
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #2
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %7, align 8
  %388 = call ptr @__cxa_begin_catch(ptr %387) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %389 unwind label %395

389:                                              ; preds = %386
  invoke void @__cxa_end_catch()
          to label %390 unwind label %399

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %343
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %392 unwind label %399

392:                                              ; preds = %391
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #2
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #2
  br label %407

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %403 unwind label %1373

399:                                              ; preds = %391, %389
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  br label %404

403:                                              ; preds = %395
  br label %404

404:                                              ; preds = %403, %399
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #2
  br label %405

405:                                              ; preds = %404, %368
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #2
  br label %406

406:                                              ; preds = %405, %364
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #2
  br label %447

407:                                              ; preds = %394, %310
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.9, i64 noundef 56) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %408 unwind label %449

408:                                              ; preds = %407
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %409 unwind label %453

409:                                              ; preds = %408
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
          to label %410 unwind label %457

410:                                              ; preds = %409
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #2
  store ptr %40, ptr %39, align 8, !tbaa !31
  %411 = load ptr, ptr %39, align 8, !tbaa !31
  %412 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %411)
          to label %413 unwind label %463

413:                                              ; preds = %410
  br i1 %412, label %414, label %510

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.34) #2
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %416, i64 %418, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %420 unwind label %467

420:                                              ; preds = %414
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.41) #2
  %421 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %422, i64 %424, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11)
          to label %426 unwind label %467

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #2
  %428 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %430 = extractvalue { ptr, i64 } %428, 0
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %432 = extractvalue { ptr, i64 } %428, 1
  store i64 %432, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.9, i64 noundef 62) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef @.str.42) #2
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %434, i64 %436, i32 noundef 2)
          to label %437 unwind label %471

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %55, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %438 unwind label %475

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #2
  %439 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 0
  store i32 62, ptr %439, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %56, i32 0, i32 1
  store ptr @.str.9, ptr %440, align 8, !tbaa !30
  %441 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %442 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %443 unwind label %479

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %53, i32 0, i32 0
  store ptr %442, ptr %444, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %445 unwind label %479

445:                                              ; preds = %443
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %446 unwind label %483

446:                                              ; preds = %445
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #2
  br label %494

447:                                              ; preds = %406, %360
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %22) #2
  br label %448

448:                                              ; preds = %447, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  br label %1368

449:                                              ; preds = %407
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %7, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %8, align 4
  br label %462

453:                                              ; preds = %408
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %7, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %8, align 4
  br label %461

457:                                              ; preds = %409
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %7, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #2
  br label %461

461:                                              ; preds = %457, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #2
  br label %462

462:                                              ; preds = %461, %449
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #2
  br label %551

463:                                              ; preds = %410
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %7, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %8, align 4
  br label %550

467:                                              ; preds = %420, %414
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %7, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %8, align 4
  br label %509

471:                                              ; preds = %427
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %7, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #2
  br label %508

475:                                              ; preds = %437
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %7, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %8, align 4
  br label %488

479:                                              ; preds = %443, %438
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  br label %487

483:                                              ; preds = %445
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %7, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #2
  br label %487

487:                                              ; preds = %483, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %55) #2
  br label %488

488:                                              ; preds = %487, %475
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #2
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %7, align 8
  %491 = call ptr @__cxa_begin_catch(ptr %490) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %492 unwind label %498

492:                                              ; preds = %489
  invoke void @__cxa_end_catch()
          to label %493 unwind label %502

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %446
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %495 unwind label %502

495:                                              ; preds = %494
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #2
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #2
  br label %510

498:                                              ; preds = %489
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %7, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %506 unwind label %1373

502:                                              ; preds = %494, %492
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %7, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %8, align 4
  br label %507

506:                                              ; preds = %498
  br label %507

507:                                              ; preds = %506, %502
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #2
  br label %508

508:                                              ; preds = %507, %471
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #2
  br label %509

509:                                              ; preds = %508, %467
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #2
  br label %550

510:                                              ; preds = %497, %413
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %40) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %40) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %58) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.9, i64 noundef 64) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %511 unwind label %552

511:                                              ; preds = %510
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %512 unwind label %556

512:                                              ; preds = %511
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %58, ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %513 unwind label %560

513:                                              ; preds = %512
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %59) #2
  store ptr %58, ptr %57, align 8, !tbaa !31
  %514 = load ptr, ptr %57, align 8, !tbaa !31
  %515 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %514)
          to label %516 unwind label %566

516:                                              ; preds = %513
  br i1 %515, label %517, label %613

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.34) #2
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %521 = load i64, ptr %520, align 8
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %519, i64 %521, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %523 unwind label %570

523:                                              ; preds = %517
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.35) #2
  %524 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %527 = load i64, ptr %526, align 8
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %525, i64 %527, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11)
          to label %529 unwind label %570

529:                                              ; preds = %523
  br label %530

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 72, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #2
  %531 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %533 = extractvalue { ptr, i64 } %531, 0
  store ptr %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %535 = extractvalue { ptr, i64 } %531, 1
  store i64 %535, ptr %534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.9, i64 noundef 70) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.44) #2
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %539 = load i64, ptr %538, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %537, i64 %539, i32 noundef 2)
          to label %540 unwind label %574

540:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %73, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %541 unwind label %578

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #2
  %542 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %74, i32 0, i32 0
  store i32 70, ptr %542, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %74, i32 0, i32 1
  store ptr @.str.9, ptr %543, align 8, !tbaa !30
  %544 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %545 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %546 unwind label %582

546:                                              ; preds = %541
  %547 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %71, i32 0, i32 0
  store ptr %545, ptr %547, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %548 unwind label %582

548:                                              ; preds = %546
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(10) %70)
          to label %549 unwind label %586

549:                                              ; preds = %548
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #2
  br label %597

550:                                              ; preds = %509, %463
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %40) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %40) #2
  br label %551

551:                                              ; preds = %550, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #2
  br label %1368

552:                                              ; preds = %510
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %7, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %8, align 4
  br label %565

556:                                              ; preds = %511
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %7, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %8, align 4
  br label %564

560:                                              ; preds = %512
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %7, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %59) #2
  br label %564

564:                                              ; preds = %560, %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #2
  br label %565

565:                                              ; preds = %564, %552
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %59) #2
  br label %654

566:                                              ; preds = %513
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %7, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %8, align 4
  br label %653

570:                                              ; preds = %523, %517
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %7, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %8, align 4
  br label %612

574:                                              ; preds = %530
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %7, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #2
  br label %611

578:                                              ; preds = %540
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %7, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %8, align 4
  br label %591

582:                                              ; preds = %546, %541
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %7, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %8, align 4
  br label %590

586:                                              ; preds = %548
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %7, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #2
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %73) #2
  br label %591

591:                                              ; preds = %590, %578
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %70) #2
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %7, align 8
  %594 = call ptr @__cxa_begin_catch(ptr %593) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %595 unwind label %601

595:                                              ; preds = %592
  invoke void @__cxa_end_catch()
          to label %596 unwind label %605

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %549
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %66)
          to label %598 unwind label %605

598:                                              ; preds = %597
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #2
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #2
  br label %613

601:                                              ; preds = %592
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %7, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %609 unwind label %1373

605:                                              ; preds = %597, %595
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %7, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %8, align 4
  br label %610

609:                                              ; preds = %601
  br label %610

610:                                              ; preds = %609, %605
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %66) #2
  br label %611

611:                                              ; preds = %610, %574
  call void @llvm.lifetime.end.p0(i64 72, ptr %66) #2
  br label %612

612:                                              ; preds = %611, %570
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #2
  br label %653

613:                                              ; preds = %600, %516
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %76) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %77) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.9, i64 noundef 72) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %614 unwind label %655

614:                                              ; preds = %613
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %615 unwind label %659

615:                                              ; preds = %614
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %616 unwind label %663

616:                                              ; preds = %615
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #2
  store ptr %76, ptr %75, align 8, !tbaa !31
  %617 = load ptr, ptr %75, align 8, !tbaa !31
  %618 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %617)
          to label %619 unwind label %669

619:                                              ; preds = %616
  br i1 %618, label %620, label %716

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef @.str.34) #2
  %621 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw { ptr, i64 }, ptr %82, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %622, i64 %624, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %626 unwind label %673

626:                                              ; preds = %620
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.35) #2
  %627 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %628, i64 %630, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11)
          to label %632 unwind label %673

632:                                              ; preds = %626
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 72, ptr %84) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #2
  %634 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %635 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %636 = extractvalue { ptr, i64 } %634, 0
  store ptr %636, ptr %635, align 8
  %637 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %638 = extractvalue { ptr, i64 } %634, 1
  store i64 %638, ptr %637, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.9, i64 noundef 78) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef @.str.46) #2
  %639 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %642 = load i64, ptr %641, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr %640, i64 %642, i32 noundef 2)
          to label %643 unwind label %677

643:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %88) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %91, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %644 unwind label %681

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #2
  %645 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 0
  store i32 78, ptr %645, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 1
  store ptr @.str.9, ptr %646, align 8, !tbaa !30
  %647 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef nonnull align 8 dereferenceable(16) %92)
  %648 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %649 unwind label %685

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %89, i32 0, i32 0
  store ptr %648, ptr %650, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %651 unwind label %685

651:                                              ; preds = %649
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %84, ptr noundef nonnull align 8 dereferenceable(10) %88)
          to label %652 unwind label %689

652:                                              ; preds = %651
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #2
  br label %700

653:                                              ; preds = %612, %566
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %58) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %58) #2
  br label %654

654:                                              ; preds = %653, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #2
  br label %1368

655:                                              ; preds = %613
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %7, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %8, align 4
  br label %668

659:                                              ; preds = %614
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %7, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %8, align 4
  br label %667

663:                                              ; preds = %615
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %7, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #2
  br label %667

667:                                              ; preds = %663, %659
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #2
  br label %668

668:                                              ; preds = %667, %655
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #2
  br label %743

669:                                              ; preds = %616
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %7, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %8, align 4
  br label %742

673:                                              ; preds = %626, %620
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %7, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %8, align 4
  br label %715

677:                                              ; preds = %633
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %7, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #2
  br label %714

681:                                              ; preds = %643
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %7, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %8, align 4
  br label %694

685:                                              ; preds = %649, %644
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %7, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %8, align 4
  br label %693

689:                                              ; preds = %651
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %7, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #2
  br label %693

693:                                              ; preds = %689, %685
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #2
  br label %694

694:                                              ; preds = %693, %681
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %88) #2
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %7, align 8
  %697 = call ptr @__cxa_begin_catch(ptr %696) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %698 unwind label %704

698:                                              ; preds = %695
  invoke void @__cxa_end_catch()
          to label %699 unwind label %708

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %652
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
          to label %701 unwind label %708

701:                                              ; preds = %700
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #2
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #2
  br label %716

704:                                              ; preds = %695
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = extractvalue { ptr, i32 } %705, 0
  store ptr %706, ptr %7, align 8
  %707 = extractvalue { ptr, i32 } %705, 1
  store i32 %707, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %712 unwind label %1373

708:                                              ; preds = %700, %698
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = extractvalue { ptr, i32 } %709, 0
  store ptr %710, ptr %7, align 8
  %711 = extractvalue { ptr, i32 } %709, 1
  store i32 %711, ptr %8, align 4
  br label %713

712:                                              ; preds = %704
  br label %713

713:                                              ; preds = %712, %708
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %84) #2
  br label %714

714:                                              ; preds = %713, %677
  call void @llvm.lifetime.end.p0(i64 72, ptr %84) #2
  br label %715

715:                                              ; preds = %714, %673
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #2
  br label %742

716:                                              ; preds = %703, %619
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %76) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %76) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %94) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %95) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.9, i64 noundef 80) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %717 unwind label %744

717:                                              ; preds = %716
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %718 unwind label %748

718:                                              ; preds = %717
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull align 8 dereferenceable(80) %95)
          to label %719 unwind label %752

719:                                              ; preds = %718
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #2
  store ptr %94, ptr %93, align 8, !tbaa !31
  %720 = load ptr, ptr %93, align 8, !tbaa !31
  %721 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %720)
          to label %722 unwind label %758

722:                                              ; preds = %719
  br i1 %721, label %723, label %795

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 72, ptr %99) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #2
  %725 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %726 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 0
  %727 = extractvalue { ptr, i64 } %725, 0
  store ptr %727, ptr %726, align 8
  %728 = getelementptr inbounds nuw { ptr, i64 }, ptr %100, i32 0, i32 1
  %729 = extractvalue { ptr, i64 } %725, 1
  store i64 %729, ptr %728, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.9, i64 noundef 82) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.48) #2
  %730 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %733 = load i64, ptr %732, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr %731, i64 %733, i32 noundef 2)
          to label %734 unwind label %762

734:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %105, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %735 unwind label %766

735:                                              ; preds = %734
  %736 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %105) #2
  %737 = xor i1 %736, true
  %738 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %104, i1 noundef zeroext %737)
          to label %739 unwind label %770

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %103, i32 0, i32 0
  store i8 %738, ptr %740, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %741 unwind label %770

741:                                              ; preds = %739
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %105) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #2
  br label %780

742:                                              ; preds = %715, %669
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %76) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %76) #2
  br label %743

743:                                              ; preds = %742, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #2
  br label %1368

744:                                              ; preds = %716
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %7, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %8, align 4
  br label %757

748:                                              ; preds = %717
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %7, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %8, align 4
  br label %756

752:                                              ; preds = %718
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %7, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #2
  br label %756

756:                                              ; preds = %752, %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #2
  br label %757

757:                                              ; preds = %756, %744
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #2
  br label %822

758:                                              ; preds = %719
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %7, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %8, align 4
  br label %821

762:                                              ; preds = %724
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %7, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #2
  br label %794

766:                                              ; preds = %734
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %7, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %8, align 4
  br label %774

770:                                              ; preds = %739, %735
  %771 = landingpad { ptr, i32 }
          catch ptr null
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %7, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %8, align 4
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %105) #2
  br label %774

774:                                              ; preds = %770, %766
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #2
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %7, align 8
  %777 = call ptr @__cxa_begin_catch(ptr %776) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %778 unwind label %784

778:                                              ; preds = %775
  invoke void @__cxa_end_catch()
          to label %779 unwind label %788

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %741
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %99)
          to label %781 unwind label %788

781:                                              ; preds = %780
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #2
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %795

784:                                              ; preds = %775
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %7, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %792 unwind label %1373

788:                                              ; preds = %780, %778
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %7, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %8, align 4
  br label %793

792:                                              ; preds = %784
  br label %793

793:                                              ; preds = %792, %788
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %99) #2
  br label %794

794:                                              ; preds = %793, %762
  call void @llvm.lifetime.end.p0(i64 72, ptr %99) #2
  br label %821

795:                                              ; preds = %783, %722
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %94) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %107) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %108) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.9, i64 noundef 84) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %796 unwind label %823

796:                                              ; preds = %795
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %797 unwind label %827

797:                                              ; preds = %796
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %107, ptr noundef nonnull align 8 dereferenceable(80) %108)
          to label %798 unwind label %831

798:                                              ; preds = %797
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %108) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %108) #2
  store ptr %107, ptr %106, align 8, !tbaa !31
  %799 = load ptr, ptr %106, align 8, !tbaa !31
  %800 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %799)
          to label %801 unwind label %837

801:                                              ; preds = %798
  br i1 %800, label %802, label %874

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 72, ptr %112) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #2
  %804 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %805 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 0
  %806 = extractvalue { ptr, i64 } %804, 0
  store ptr %806, ptr %805, align 8
  %807 = getelementptr inbounds nuw { ptr, i64 }, ptr %113, i32 0, i32 1
  %808 = extractvalue { ptr, i64 } %804, 1
  store i64 %808, ptr %807, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.9, i64 noundef 87) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.50) #2
  %809 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %810, i64 %812, i32 noundef 2)
          to label %813 unwind label %841

813:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %118) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %118, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %814 unwind label %845

814:                                              ; preds = %813
  %815 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %118) #2
  %816 = xor i1 %815, true
  %817 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %117, i1 noundef zeroext %816)
          to label %818 unwind label %849

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %116, i32 0, i32 0
  store i8 %817, ptr %819, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %820 unwind label %849

820:                                              ; preds = %818
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %118) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #2
  br label %859

821:                                              ; preds = %794, %758
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %94) #2
  br label %822

822:                                              ; preds = %821, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #2
  br label %1368

823:                                              ; preds = %795
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = extractvalue { ptr, i32 } %824, 0
  store ptr %825, ptr %7, align 8
  %826 = extractvalue { ptr, i32 } %824, 1
  store i32 %826, ptr %8, align 4
  br label %836

827:                                              ; preds = %796
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %7, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %8, align 4
  br label %835

831:                                              ; preds = %797
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %7, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %108) #2
  br label %835

835:                                              ; preds = %831, %827
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #2
  br label %836

836:                                              ; preds = %835, %823
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %108) #2
  br label %915

837:                                              ; preds = %798
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %7, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %8, align 4
  br label %914

841:                                              ; preds = %803
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %7, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #2
  br label %873

845:                                              ; preds = %813
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %7, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %8, align 4
  br label %853

849:                                              ; preds = %818, %814
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %7, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %8, align 4
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %118) #2
  br label %853

853:                                              ; preds = %849, %845
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #2
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %7, align 8
  %856 = call ptr @__cxa_begin_catch(ptr %855) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %857 unwind label %863

857:                                              ; preds = %854
  invoke void @__cxa_end_catch()
          to label %858 unwind label %867

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %820
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %860 unwind label %867

860:                                              ; preds = %859
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #2
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %874

863:                                              ; preds = %854
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = extractvalue { ptr, i32 } %864, 0
  store ptr %865, ptr %7, align 8
  %866 = extractvalue { ptr, i32 } %864, 1
  store i32 %866, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %871 unwind label %1373

867:                                              ; preds = %859, %857
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %7, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %8, align 4
  br label %872

871:                                              ; preds = %863
  br label %872

872:                                              ; preds = %871, %867
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %112) #2
  br label %873

873:                                              ; preds = %872, %841
  call void @llvm.lifetime.end.p0(i64 72, ptr %112) #2
  br label %914

874:                                              ; preds = %862, %801
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %107) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %107) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %120) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %121) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.9, i64 noundef 89) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %875 unwind label %916

875:                                              ; preds = %874
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %876 unwind label %920

876:                                              ; preds = %875
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %120, ptr noundef nonnull align 8 dereferenceable(80) %121)
          to label %877 unwind label %924

877:                                              ; preds = %876
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %121) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %121) #2
  store ptr %120, ptr %119, align 8, !tbaa !31
  %878 = load ptr, ptr %119, align 8, !tbaa !31
  %879 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %878)
          to label %880 unwind label %930

880:                                              ; preds = %877
  br i1 %879, label %881, label %977

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.34) #2
  %882 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw { ptr, i64 }, ptr %126, i32 0, i32 1
  %885 = load i64, ptr %884, align 8
  %886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %883, i64 %885, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %887 unwind label %934

887:                                              ; preds = %881
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.38) #2
  %888 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw { ptr, i64 }, ptr %127, i32 0, i32 1
  %891 = load i64, ptr %890, align 8
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %889, i64 %891, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11)
          to label %893 unwind label %934

893:                                              ; preds = %887
  br label %894

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 72, ptr %128) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #2
  %895 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 0
  %897 = extractvalue { ptr, i64 } %895, 0
  store ptr %897, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %129, i32 0, i32 1
  %899 = extractvalue { ptr, i64 } %895, 1
  store i64 %899, ptr %898, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.9, i64 noundef 95) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.52) #2
  %900 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw { ptr, i64 }, ptr %131, i32 0, i32 1
  %903 = load i64, ptr %902, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %901, i64 %903, i32 noundef 2)
          to label %904 unwind label %938

904:                                              ; preds = %894
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %132) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %135) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %135, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %905 unwind label %942

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #2
  %906 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %136, i32 0, i32 0
  store i32 95, ptr %906, align 8, !tbaa !27
  %907 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %136, i32 0, i32 1
  store ptr @.str.9, ptr %907, align 8, !tbaa !30
  %908 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %909 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %910 unwind label %946

910:                                              ; preds = %905
  %911 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %133, i32 0, i32 0
  store ptr %909, ptr %911, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %912 unwind label %946

912:                                              ; preds = %910
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %913 unwind label %950

913:                                              ; preds = %912
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %135) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %135) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #2
  br label %961

914:                                              ; preds = %873, %837
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %107) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %107) #2
  br label %915

915:                                              ; preds = %914, %836
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #2
  br label %1368

916:                                              ; preds = %874
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %7, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %8, align 4
  br label %929

920:                                              ; preds = %875
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %7, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %8, align 4
  br label %928

924:                                              ; preds = %876
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %7, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %121) #2
  br label %928

928:                                              ; preds = %924, %920
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #2
  br label %929

929:                                              ; preds = %928, %916
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %121) #2
  br label %1004

930:                                              ; preds = %877
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = extractvalue { ptr, i32 } %931, 0
  store ptr %932, ptr %7, align 8
  %933 = extractvalue { ptr, i32 } %931, 1
  store i32 %933, ptr %8, align 4
  br label %1003

934:                                              ; preds = %887, %881
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %7, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %8, align 4
  br label %976

938:                                              ; preds = %894
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %7, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #2
  br label %975

942:                                              ; preds = %904
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %7, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %8, align 4
  br label %955

946:                                              ; preds = %910, %905
  %947 = landingpad { ptr, i32 }
          catch ptr null
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %7, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %8, align 4
  br label %954

950:                                              ; preds = %912
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  store ptr %952, ptr %7, align 8
  %953 = extractvalue { ptr, i32 } %951, 1
  store i32 %953, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #2
  br label %954

954:                                              ; preds = %950, %946
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %135) #2
  br label %955

955:                                              ; preds = %954, %942
  call void @llvm.lifetime.end.p0(i64 40, ptr %135) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %132) #2
  br label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %7, align 8
  %958 = call ptr @__cxa_begin_catch(ptr %957) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %959 unwind label %965

959:                                              ; preds = %956
  invoke void @__cxa_end_catch()
          to label %960 unwind label %969

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960, %913
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %962 unwind label %969

962:                                              ; preds = %961
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #2
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #2
  br label %977

965:                                              ; preds = %956
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %7, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %973 unwind label %1373

969:                                              ; preds = %961, %959
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %7, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %8, align 4
  br label %974

973:                                              ; preds = %965
  br label %974

974:                                              ; preds = %973, %969
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #2
  br label %975

975:                                              ; preds = %974, %938
  call void @llvm.lifetime.end.p0(i64 72, ptr %128) #2
  br label %976

976:                                              ; preds = %975, %934
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #2
  br label %1003

977:                                              ; preds = %964, %880
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %120) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %120) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %138) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %139) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef @.str.9, i64 noundef 97) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %978 unwind label %1005

978:                                              ; preds = %977
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %979 unwind label %1009

979:                                              ; preds = %978
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %138, ptr noundef nonnull align 8 dereferenceable(80) %139)
          to label %980 unwind label %1013

980:                                              ; preds = %979
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %139) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %139) #2
  store ptr %138, ptr %137, align 8, !tbaa !31
  %981 = load ptr, ptr %137, align 8, !tbaa !31
  %982 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %981)
          to label %983 unwind label %1019

983:                                              ; preds = %980
  br i1 %982, label %984, label %1056

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 72, ptr %143) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #2
  %986 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %987 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 0
  %988 = extractvalue { ptr, i64 } %986, 0
  store ptr %988, ptr %987, align 8
  %989 = getelementptr inbounds nuw { ptr, i64 }, ptr %144, i32 0, i32 1
  %990 = extractvalue { ptr, i64 } %986, 1
  store i64 %990, ptr %989, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef @.str.9, i64 noundef 99) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.54) #2
  %991 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %994 = load i64, ptr %993, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr %992, i64 %994, i32 noundef 2)
          to label %995 unwind label %1023

995:                                              ; preds = %985
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %149) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %149, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %996 unwind label %1027

996:                                              ; preds = %995
  %997 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %149) #2
  %998 = xor i1 %997, true
  %999 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %148, i1 noundef zeroext %998)
          to label %1000 unwind label %1031

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %147, i32 0, i32 0
  store i8 %999, ptr %1001, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %1002 unwind label %1031

1002:                                             ; preds = %1000
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %149) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %149) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #2
  br label %1041

1003:                                             ; preds = %976, %930
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %120) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %120) #2
  br label %1004

1004:                                             ; preds = %1003, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #2
  br label %1368

1005:                                             ; preds = %977
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %7, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %8, align 4
  br label %1018

1009:                                             ; preds = %978
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %7, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %8, align 4
  br label %1017

1013:                                             ; preds = %979
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %7, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %139) #2
  br label %1017

1017:                                             ; preds = %1013, %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #2
  br label %1018

1018:                                             ; preds = %1017, %1005
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %139) #2
  br label %1097

1019:                                             ; preds = %980
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %7, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %8, align 4
  br label %1096

1023:                                             ; preds = %985
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %7, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #2
  br label %1055

1027:                                             ; preds = %995
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %7, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %8, align 4
  br label %1035

1031:                                             ; preds = %1000, %996
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %7, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %8, align 4
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %149) #2
  br label %1035

1035:                                             ; preds = %1031, %1027
  call void @llvm.lifetime.end.p0(i64 40, ptr %149) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #2
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %7, align 8
  %1038 = call ptr @__cxa_begin_catch(ptr %1037) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1039 unwind label %1045

1039:                                             ; preds = %1036
  invoke void @__cxa_end_catch()
          to label %1040 unwind label %1049

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1002
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %143)
          to label %1042 unwind label %1049

1042:                                             ; preds = %1041
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #2
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1056

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %7, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1053 unwind label %1373

1049:                                             ; preds = %1041, %1039
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %7, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %8, align 4
  br label %1054

1053:                                             ; preds = %1045
  br label %1054

1054:                                             ; preds = %1053, %1049
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %143) #2
  br label %1055

1055:                                             ; preds = %1054, %1023
  call void @llvm.lifetime.end.p0(i64 72, ptr %143) #2
  br label %1096

1056:                                             ; preds = %1044, %983
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %138) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %138) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %151) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %152) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef @.str.9, i64 noundef 101) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %1057 unwind label %1098

1057:                                             ; preds = %1056
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1058 unwind label %1102

1058:                                             ; preds = %1057
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %151, ptr noundef nonnull align 8 dereferenceable(80) %152)
          to label %1059 unwind label %1106

1059:                                             ; preds = %1058
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %152) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %152) #2
  store ptr %151, ptr %150, align 8, !tbaa !31
  %1060 = load ptr, ptr %150, align 8, !tbaa !31
  %1061 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %1060)
          to label %1062 unwind label %1112

1062:                                             ; preds = %1059
  br i1 %1061, label %1063, label %1159

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef @.str.34) #2
  %1064 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw { ptr, i64 }, ptr %157, i32 0, i32 1
  %1067 = load i64, ptr %1066, align 8
  %1068 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %1065, i64 %1067, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %1069 unwind label %1116

1069:                                             ; preds = %1063
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef @.str.41) #2
  %1070 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw { ptr, i64 }, ptr %158, i32 0, i32 1
  %1073 = load i64, ptr %1072, align 8
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %1071, i64 %1073, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11)
          to label %1075 unwind label %1116

1075:                                             ; preds = %1069
  br label %1076

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 72, ptr %159) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #2
  %1077 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %1078 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 0
  %1079 = extractvalue { ptr, i64 } %1077, 0
  store ptr %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw { ptr, i64 }, ptr %160, i32 0, i32 1
  %1081 = extractvalue { ptr, i64 } %1077, 1
  store i64 %1081, ptr %1080, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %161) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef @.str.9, i64 noundef 107) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef @.str.56) #2
  %1082 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw { ptr, i64 }, ptr %162, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 8 dereferenceable(16) %161, ptr %1083, i64 %1085, i32 noundef 2)
          to label %1086 unwind label %1120

1086:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %163) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %166) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %166, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1087 unwind label %1124

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #2
  %1088 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %167, i32 0, i32 0
  store i32 107, ptr %1088, align 8, !tbaa !27
  %1089 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %167, i32 0, i32 1
  store ptr @.str.9, ptr %1089, align 8, !tbaa !30
  %1090 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %166, ptr noundef nonnull align 8 dereferenceable(16) %167)
  %1091 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(24) %1090)
          to label %1092 unwind label %1128

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %164, i32 0, i32 0
  store ptr %1091, ptr %1093, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %163, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %1094 unwind label %1128

1094:                                             ; preds = %1092
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(10) %163)
          to label %1095 unwind label %1132

1095:                                             ; preds = %1094
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %166) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %166) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %163) #2
  br label %1143

1096:                                             ; preds = %1055, %1019
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %138) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %138) #2
  br label %1097

1097:                                             ; preds = %1096, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #2
  br label %1368

1098:                                             ; preds = %1056
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %7, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %8, align 4
  br label %1111

1102:                                             ; preds = %1057
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %7, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %8, align 4
  br label %1110

1106:                                             ; preds = %1058
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %7, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %152) #2
  br label %1110

1110:                                             ; preds = %1106, %1102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #2
  br label %1111

1111:                                             ; preds = %1110, %1098
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %152) #2
  br label %1200

1112:                                             ; preds = %1059
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %7, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %8, align 4
  br label %1199

1116:                                             ; preds = %1069, %1063
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %7, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %8, align 4
  br label %1158

1120:                                             ; preds = %1076
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %7, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %161) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #2
  br label %1157

1124:                                             ; preds = %1086
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %7, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %8, align 4
  br label %1137

1128:                                             ; preds = %1092, %1087
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %7, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %8, align 4
  br label %1136

1132:                                             ; preds = %1094
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %7, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %163) #2
  br label %1136

1136:                                             ; preds = %1132, %1128
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %166) #2
  br label %1137

1137:                                             ; preds = %1136, %1124
  call void @llvm.lifetime.end.p0(i64 40, ptr %166) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %163) #2
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %7, align 8
  %1140 = call ptr @__cxa_begin_catch(ptr %1139) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1141 unwind label %1147

1141:                                             ; preds = %1138
  invoke void @__cxa_end_catch()
          to label %1142 unwind label %1151

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142, %1095
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %159)
          to label %1144 unwind label %1151

1144:                                             ; preds = %1143
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #2
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #2
  br label %1159

1147:                                             ; preds = %1138
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %7, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1155 unwind label %1373

1151:                                             ; preds = %1143, %1141
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = extractvalue { ptr, i32 } %1152, 0
  store ptr %1153, ptr %7, align 8
  %1154 = extractvalue { ptr, i32 } %1152, 1
  store i32 %1154, ptr %8, align 4
  br label %1156

1155:                                             ; preds = %1147
  br label %1156

1156:                                             ; preds = %1155, %1151
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %159) #2
  br label %1157

1157:                                             ; preds = %1156, %1120
  call void @llvm.lifetime.end.p0(i64 72, ptr %159) #2
  br label %1158

1158:                                             ; preds = %1157, %1116
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #2
  br label %1199

1159:                                             ; preds = %1146, %1062
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %151) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %151) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %169) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %170) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef @.str.9, i64 noundef 109) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %1160 unwind label %1201

1160:                                             ; preds = %1159
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %1161 unwind label %1205

1161:                                             ; preds = %1160
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %169, ptr noundef nonnull align 8 dereferenceable(80) %170)
          to label %1162 unwind label %1209

1162:                                             ; preds = %1161
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %170) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %170) #2
  store ptr %169, ptr %168, align 8, !tbaa !31
  %1163 = load ptr, ptr %168, align 8, !tbaa !31
  %1164 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %1163)
          to label %1165 unwind label %1215

1165:                                             ; preds = %1162
  br i1 %1164, label %1166, label %1262

1166:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 24, ptr %174) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef @.str.34) #2
  %1167 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw { ptr, i64 }, ptr %175, i32 0, i32 1
  %1170 = load i64, ptr %1169, align 8
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %1168, i64 %1170, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %1172 unwind label %1219

1172:                                             ; preds = %1166
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef @.str.41) #2
  %1173 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw { ptr, i64 }, ptr %176, i32 0, i32 1
  %1176 = load i64, ptr %1175, align 8
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %1174, i64 %1176, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11)
          to label %1178 unwind label %1219

1178:                                             ; preds = %1172
  br label %1179

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 72, ptr %177) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #2
  %1180 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %1181 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 0
  %1182 = extractvalue { ptr, i64 } %1180, 0
  store ptr %1182, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw { ptr, i64 }, ptr %178, i32 0, i32 1
  %1184 = extractvalue { ptr, i64 } %1180, 1
  store i64 %1184, ptr %1183, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef @.str.9, i64 noundef 115) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef @.str.58) #2
  %1185 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 0
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw { ptr, i64 }, ptr %180, i32 0, i32 1
  %1188 = load i64, ptr %1187, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, ptr %1186, i64 %1188, i32 noundef 2)
          to label %1189 unwind label %1223

1189:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %181) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %184) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %184, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1190 unwind label %1227

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 16, ptr %185) #2
  %1191 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %185, i32 0, i32 0
  store i32 115, ptr %1191, align 8, !tbaa !27
  %1192 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %185, i32 0, i32 1
  store ptr @.str.9, ptr %1192, align 8, !tbaa !30
  %1193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %184, ptr noundef nonnull align 8 dereferenceable(16) %185)
  %1194 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(24) %1193)
          to label %1195 unwind label %1231

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %182, i32 0, i32 0
  store ptr %1194, ptr %1196, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %181, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %1197 unwind label %1231

1197:                                             ; preds = %1195
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %177, ptr noundef nonnull align 8 dereferenceable(10) %181)
          to label %1198 unwind label %1235

1198:                                             ; preds = %1197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %181) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %184) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %184) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %181) #2
  br label %1246

1199:                                             ; preds = %1158, %1112
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %151) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %151) #2
  br label %1200

1200:                                             ; preds = %1199, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #2
  br label %1368

1201:                                             ; preds = %1159
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  store ptr %1203, ptr %7, align 8
  %1204 = extractvalue { ptr, i32 } %1202, 1
  store i32 %1204, ptr %8, align 4
  br label %1214

1205:                                             ; preds = %1160
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = extractvalue { ptr, i32 } %1206, 0
  store ptr %1207, ptr %7, align 8
  %1208 = extractvalue { ptr, i32 } %1206, 1
  store i32 %1208, ptr %8, align 4
  br label %1213

1209:                                             ; preds = %1161
  %1210 = landingpad { ptr, i32 }
          cleanup
  %1211 = extractvalue { ptr, i32 } %1210, 0
  store ptr %1211, ptr %7, align 8
  %1212 = extractvalue { ptr, i32 } %1210, 1
  store i32 %1212, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %170) #2
  br label %1213

1213:                                             ; preds = %1209, %1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #2
  br label %1214

1214:                                             ; preds = %1213, %1201
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %170) #2
  br label %1303

1215:                                             ; preds = %1162
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %7, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %8, align 4
  br label %1302

1219:                                             ; preds = %1172, %1166
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %7, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %8, align 4
  br label %1261

1223:                                             ; preds = %1179
  %1224 = landingpad { ptr, i32 }
          cleanup
  %1225 = extractvalue { ptr, i32 } %1224, 0
  store ptr %1225, ptr %7, align 8
  %1226 = extractvalue { ptr, i32 } %1224, 1
  store i32 %1226, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #2
  br label %1260

1227:                                             ; preds = %1189
  %1228 = landingpad { ptr, i32 }
          catch ptr null
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %7, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %8, align 4
  br label %1240

1231:                                             ; preds = %1195, %1190
  %1232 = landingpad { ptr, i32 }
          catch ptr null
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %7, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %8, align 4
  br label %1239

1235:                                             ; preds = %1197
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %7, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %181) #2
  br label %1239

1239:                                             ; preds = %1235, %1231
  call void @llvm.lifetime.end.p0(i64 16, ptr %185) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %184) #2
  br label %1240

1240:                                             ; preds = %1239, %1227
  call void @llvm.lifetime.end.p0(i64 40, ptr %184) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %181) #2
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %7, align 8
  %1243 = call ptr @__cxa_begin_catch(ptr %1242) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %1244 unwind label %1250

1244:                                             ; preds = %1241
  invoke void @__cxa_end_catch()
          to label %1245 unwind label %1254

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1198
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %177)
          to label %1247 unwind label %1254

1247:                                             ; preds = %1246
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #2
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #2
  br label %1262

1250:                                             ; preds = %1241
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %7, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1258 unwind label %1373

1254:                                             ; preds = %1246, %1244
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %7, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %8, align 4
  br label %1259

1258:                                             ; preds = %1250
  br label %1259

1259:                                             ; preds = %1258, %1254
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %177) #2
  br label %1260

1260:                                             ; preds = %1259, %1223
  call void @llvm.lifetime.end.p0(i64 72, ptr %177) #2
  br label %1261

1261:                                             ; preds = %1260, %1219
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %174) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %174) #2
  br label %1302

1262:                                             ; preds = %1249, %1165
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %169) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %169) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #2
  call void @llvm.lifetime.start.p0(i64 160, ptr %187) #2
  call void @llvm.lifetime.start.p0(i64 80, ptr %188) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef @.str.9, i64 noundef 117) #2
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %1263 unwind label %1304

1263:                                             ; preds = %1262
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %1264 unwind label %1308

1264:                                             ; preds = %1263
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %187, ptr noundef nonnull align 8 dereferenceable(80) %188)
          to label %1265 unwind label %1312

1265:                                             ; preds = %1264
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %188) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %188) #2
  store ptr %187, ptr %186, align 8, !tbaa !31
  %1266 = load ptr, ptr %186, align 8, !tbaa !31
  %1267 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %1266)
          to label %1268 unwind label %1318

1268:                                             ; preds = %1265
  br i1 %1267, label %1269, label %1365

1269:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 24, ptr %192) #2
  call void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #2
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef @.str.34) #2
  %1270 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw { ptr, i64 }, ptr %193, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %1271, i64 %1273, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11)
          to label %1275 unwind label %1322

1275:                                             ; preds = %1269
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @.str.41) #2
  %1276 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw { ptr, i64 }, ptr %194, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr %1277, i64 %1279, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11)
          to label %1281 unwind label %1322

1281:                                             ; preds = %1275
  br label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 72, ptr %195) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #2
  %1283 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.18, i64 noundef 5) #2
  %1284 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 0
  %1285 = extractvalue { ptr, i64 } %1283, 0
  store ptr %1285, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw { ptr, i64 }, ptr %196, i32 0, i32 1
  %1287 = extractvalue { ptr, i64 } %1283, 1
  store i64 %1287, ptr %1286, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #2
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef @.str.9, i64 noundef 123) #2
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef @.str.60) #2
  %1288 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw { ptr, i64 }, ptr %198, i32 0, i32 1
  %1291 = load i64, ptr %1290, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr %1289, i64 %1291, i32 noundef 2)
          to label %1292 unwind label %1326

1292:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #2
  call void @llvm.lifetime.start.p0(i64 48, ptr %199) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #2
  call void @llvm.lifetime.start.p0(i64 40, ptr %202) #2
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %202, ptr noundef @_ZL12example_nameB5cxx11, ptr noundef @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1293 unwind label %1330

1293:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #2
  %1294 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %203, i32 0, i32 0
  store i32 123, ptr %1294, align 8, !tbaa !27
  %1295 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %203, i32 0, i32 1
  store ptr @.str.9, ptr %1295, align 8, !tbaa !30
  %1296 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %202, ptr noundef nonnull align 8 dereferenceable(16) %203)
  %1297 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %1298 unwind label %1334

1298:                                             ; preds = %1293
  %1299 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %200, i32 0, i32 0
  store ptr %1297, ptr %1299, align 8
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %199, ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %1300 unwind label %1334

1300:                                             ; preds = %1298
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %195, ptr noundef nonnull align 8 dereferenceable(10) %199)
          to label %1301 unwind label %1338

1301:                                             ; preds = %1300
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %202) #2
  call void @llvm.lifetime.end.p0(i64 40, ptr %202) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %199) #2
  br label %1349

1302:                                             ; preds = %1261, %1215
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %169) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %169) #2
  br label %1303

1303:                                             ; preds = %1302, %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #2
  br label %1368

1304:                                             ; preds = %1262
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %7, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %8, align 4
  br label %1317

1308:                                             ; preds = %1263
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %7, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %8, align 4
  br label %1316

1312:                                             ; preds = %1264
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %7, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %8, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %188) #2
  br label %1316

1316:                                             ; preds = %1312, %1308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #2
  br label %1317

1317:                                             ; preds = %1316, %1304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #2
  call void @llvm.lifetime.end.p0(i64 80, ptr %188) #2
  br label %1367

1318:                                             ; preds = %1265
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = extractvalue { ptr, i32 } %1319, 0
  store ptr %1320, ptr %7, align 8
  %1321 = extractvalue { ptr, i32 } %1319, 1
  store i32 %1321, ptr %8, align 4
  br label %1366

1322:                                             ; preds = %1275, %1269
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %7, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %8, align 4
  br label %1364

1326:                                             ; preds = %1282
  %1327 = landingpad { ptr, i32 }
          cleanup
  %1328 = extractvalue { ptr, i32 } %1327, 0
  store ptr %1328, ptr %7, align 8
  %1329 = extractvalue { ptr, i32 } %1327, 1
  store i32 %1329, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #2
  br label %1363

1330:                                             ; preds = %1292
  %1331 = landingpad { ptr, i32 }
          catch ptr null
  %1332 = extractvalue { ptr, i32 } %1331, 0
  store ptr %1332, ptr %7, align 8
  %1333 = extractvalue { ptr, i32 } %1331, 1
  store i32 %1333, ptr %8, align 4
  br label %1343

1334:                                             ; preds = %1298, %1293
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  store ptr %1336, ptr %7, align 8
  %1337 = extractvalue { ptr, i32 } %1335, 1
  store i32 %1337, ptr %8, align 4
  br label %1342

1338:                                             ; preds = %1300
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  store ptr %1340, ptr %7, align 8
  %1341 = extractvalue { ptr, i32 } %1339, 1
  store i32 %1341, ptr %8, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #2
  br label %1342

1342:                                             ; preds = %1338, %1334
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #2
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %202) #2
  br label %1343

1343:                                             ; preds = %1342, %1330
  call void @llvm.lifetime.end.p0(i64 40, ptr %202) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #2
  call void @llvm.lifetime.end.p0(i64 48, ptr %199) #2
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %7, align 8
  %1346 = call ptr @__cxa_begin_catch(ptr %1345) #2
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %1347 unwind label %1353

1347:                                             ; preds = %1344
  invoke void @__cxa_end_catch()
          to label %1348 unwind label %1357

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348, %1301
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %1350 unwind label %1357

1350:                                             ; preds = %1349
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #2
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #2
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #2
  br label %1365

1353:                                             ; preds = %1344
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = extractvalue { ptr, i32 } %1354, 0
  store ptr %1355, ptr %7, align 8
  %1356 = extractvalue { ptr, i32 } %1354, 1
  store i32 %1356, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %1361 unwind label %1373

1357:                                             ; preds = %1349, %1347
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %7, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %8, align 4
  br label %1362

1361:                                             ; preds = %1353
  br label %1362

1362:                                             ; preds = %1361, %1357
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %195) #2
  br label %1363

1363:                                             ; preds = %1362, %1326
  call void @llvm.lifetime.end.p0(i64 72, ptr %195) #2
  br label %1364

1364:                                             ; preds = %1363, %1322
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %192) #2
  br label %1366

1365:                                             ; preds = %1352, %1268
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %187) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %187) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #2
  ret void

1366:                                             ; preds = %1364, %1318
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %187) #2
  call void @llvm.lifetime.end.p0(i64 160, ptr %187) #2
  br label %1367

1367:                                             ; preds = %1366, %1317
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #2
  br label %1368

1368:                                             ; preds = %1367, %1303, %1200, %1097, %1004, %915, %822, %743, %654, %551, %448, %345
  %1369 = load ptr, ptr %7, align 8
  %1370 = load i32, ptr %8, align 4
  %1371 = insertvalue { ptr, i32 } poison, ptr %1369, 0
  %1372 = insertvalue { ptr, i32 } %1371, i32 %1370, 1
  resume { ptr, i32 } %1372

1373:                                             ; preds = %1353, %1250, %1147, %1045, %965, %863, %784, %704, %601, %498, %395, %292
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #2
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !41
  %27 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  store i8 0, ptr %5, align 1, !tbaa !33
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #2
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #2
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #11

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7ExprLhsIRKT_EESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 245, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.27, ptr %6, align 8, !tbaa !30
  call void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

declare void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA186_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(186) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA186_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(186) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(186) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #11

declare void @__cxa_end_catch()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !63, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(31) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(31) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(31) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(34) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(34) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(34) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(92) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA92_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(92) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 1 dereferenceable(92) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %11, ptr %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !56, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA186_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(186) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [186 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(186) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !74
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !76, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #2
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !76
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !76, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !76, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(186) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(186) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [186 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvT_SC_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEEvT_SE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  call void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !100
  br label %5, !llvm.loop !106

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE13_M_deallocateEPSA_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA31_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [31 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(31) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !110
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !76, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.4", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  invoke void @_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(31) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA34_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [34 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(34) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !115
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !76, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.5", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  invoke void @_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(34) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(34) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [34 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA92_cEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(92) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds [92 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEC2EbS8_NS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(92) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !120
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %5, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !76, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  call void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.6", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  invoke void @_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(92) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(92) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds [92 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg4Json6ObjectEEENS_7ExprLhsIRKT_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg4Json6ObjectES3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.28) #2
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !56, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #2
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_4Json6ObjectEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.27, ptr %6, align 8, !tbaa !30
  call void @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg4Json6ObjectES3_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = call noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EC2EbS5_NS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !129
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !92
  store ptr %5, ptr %11, align 8, !tbaa !92
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !76, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %19, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !77
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %22, ptr %21, align 8, !tbaa !92
  ret void
}

declare noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #2
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !133
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %19, i64 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %27

22:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #2
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %6 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %8 = call ptr @_ZSt5beginIN5vcpkg4Json6ObjectEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = call ptr @_ZSt3endIN5vcpkg4Json6ObjectEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %17, ptr %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %6 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %7 = alloca %"class.Catch::ReusableStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.11", align 8
  %13 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::pair.11", align 8
  store ptr %0, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #2
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.30)
          to label %21 unwind label %44

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !134
  %22 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK5vcpkg4Json6Object14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %24) #2
  br i1 %25, label %26, label %67

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #2
  call void @_ZNK5vcpkg4Json6Object14const_iteratordeEv(ptr dead_on_unwind writable sret(%"struct.std::pair.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  invoke void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %27 unwind label %48

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %29 unwind label %52

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %31

31:                                               ; preds = %42, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !134
  %32 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK5vcpkg4Json6Object14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %34) #2
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.31)
          to label %38 unwind label %44

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #2
  call void @_ZNK5vcpkg4Json6Object14const_iteratordeEv(ptr dead_on_unwind writable sret(%"struct.std::pair.11") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  invoke void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #2
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %31, !llvm.loop !135

44:                                               ; preds = %69, %67, %36, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %71

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #2
  br label %71

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %65

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #2
  br label %71

66:                                               ; preds = %31
  br label %67

67:                                               ; preds = %66, %21
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.32)
          to label %69 unwind label %44

69:                                               ; preds = %67
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %44

70:                                               ; preds = %69
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #2
  ret void

71:                                               ; preds = %65, %56, %44
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #2
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginIN5vcpkg4Json6ObjectEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call ptr @_ZNK5vcpkg4Json6Object5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endIN5vcpkg4Json6ObjectEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #13 comdat {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = call ptr @_ZNK5vcpkg4Json6Object3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg4Json6Object14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg4Json6Object14const_iteratordeEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  invoke void @_ZNSt4pairIN5vcpkg10StringViewERKNS0_4Json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %3
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #11

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !147
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !147
  %5 = load i32, ptr %3, align 4, !tbaa !147
  %6 = load i32, ptr %4, align 4, !tbaa !147
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !149
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEEbRKNS_17__normal_iteratorIT_T0_EESM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #2
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #2
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.13, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #2
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #2
  %26 = getelementptr inbounds nuw %struct._Guard.13, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !159
  %27 = load i64, ptr %7, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.13, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.13, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg10StringViewERKNS0_4Json5ValueEEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #2
  %9 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5vcpkg4Json6Object5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK5vcpkg4Json6Object6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5vcpkg4Json6Object6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  invoke void @_ZN5vcpkg4Json6Object14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6Object14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5vcpkg4Json6Object3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK5vcpkg4Json6Object4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK5vcpkg4Json6Object4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::Json::Object::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object", ptr %5, i32 0, i32 0
  %7 = call ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  invoke void @_ZN5vcpkg4Json6Object14const_iteratorC2ERKN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5ValueEESt6vectorISD_SaISD_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %13

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %10 = getelementptr inbounds nuw %"struct.vcpkg::Json::Object::const_iterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %5 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3stdE18is_constructible_vINS_10StringViewERKT_EEiE4typeELi0EEERNS0_5ValueESA_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %3, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #2
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  call void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  ret ptr %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #2
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #18
  store i64 %10, ptr %8, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.14", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !76
  %7 = load i8, ptr %5, align 1, !tbaa !76, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #11

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !182, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !184
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !76, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !76, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #2
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #2
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load i8, ptr %5, align 1, !tbaa !76, !range !59, !noundef !60
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.14", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !76, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !182
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_new.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN5Catch14SourceLineInfoE", !12, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Catch9StringRefE", !6, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN5Catch9StringRefE", !12, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5vcpkg8LineInfoE", !29, i64 0, !12, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!28, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Catch7SectionE", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !18, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !18, i64 8, !7, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!37 = !{!35, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!40 = !{!36, !12, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !47, i64 0}
!47 = !{!"any p2 pointer", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Catch10DecomposerE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEEE", !7, i64 0, !58, i64 32}
!58 = !{!"bool", !7, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !6, i64 0}
!63 = !{!64, !58, i64 58}
!64 = !{!"_ZTSN5Catch16AssertionHandlerE", !65, i64 0, !67, i64 56, !58, i64 58, !68, i64 64}
!65 = !{!"_ZTSN5Catch13AssertionInfoE", !25, i64 0, !20, i64 16, !25, i64 32, !66, i64 48}
!66 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !7, i64 0}
!67 = !{!"_ZTSN5Catch17AssertionReactionE", !58, i64 0, !58, i64 1}
!68 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !6, i64 0}
!69 = !{!64, !68, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE", !6, i64 0}
!76 = !{!58, !58, i64 0}
!77 = !{i64 0, i64 8, !11, i64 8, i64 8, !17}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !6, i64 0}
!80 = !{!81, !58, i64 8}
!81 = !{!"_ZTSN5Catch20ITransientExpressionE", !58, i64 8, !58, i64 9}
!82 = !{!81, !58, i64 9}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSo", !6, i64 0}
!85 = !{!86, !5, i64 16}
!86 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE", !81, i64 0, !5, i64 16, !25, i64 24, !12, i64 40}
!87 = !{!86, !12, i64 40}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_4Json6ObjectEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !6, i64 0}
!99 = !{!97, !98, i64 8}
!100 = !{!98, !98, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE", !6, i64 0}
!105 = !{!97, !98, i64 16}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE", !6, i64 0}
!112 = !{!113, !5, i64 16}
!113 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE", !81, i64 0, !5, i64 16, !25, i64 24, !12, i64 40}
!114 = !{!113, !12, i64 40}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE", !6, i64 0}
!117 = !{!118, !5, i64 16}
!118 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE", !81, i64 0, !5, i64 16, !25, i64 24, !12, i64 40}
!119 = !{!118, !12, i64 40}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE", !6, i64 0}
!122 = !{!123, !5, i64 16}
!123 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE", !81, i64 0, !5, i64 16, !25, i64 24, !12, i64 40}
!124 = !{!123, !12, i64 40}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEE", !6, i64 0}
!127 = !{!128, !93, i64 0}
!128 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEE", !93, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE", !6, i64 0}
!131 = !{!132, !93, i64 16}
!132 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE", !81, i64 0, !93, i64 16, !25, i64 24, !93, i64 40}
!133 = !{!132, !93, i64 40}
!134 = !{i64 0, i64 8, !100}
!135 = distinct !{!135, !107}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !6, i64 0}
!138 = !{!139, !84, i64 16}
!139 = !{!"_ZTSN5Catch20ReusableStringStreamE", !140, i64 0, !18, i64 8, !84, i64 16}
!140 = !{!"_ZTSN5Catch11NonCopyableE"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5vcpkg4Json6Object14const_iteratorE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt4pairIN5vcpkg10StringViewERKNS0_4Json5ValueEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!149 = !{!150, !148, i64 32}
!150 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !151, i64 24, !148, i64 28, !148, i64 32, !152, i64 40, !153, i64 48, !7, i64 64, !29, i64 192, !154, i64 200, !155, i64 208}
!151 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!152 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!153 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !18, i64 8}
!154 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!155 = !{!"_ZTSSt6locale", !156, i64 0}
!156 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEE", !6, i64 0}
!159 = !{!160, !5, i64 0}
!160 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !6, i64 0}
!163 = !{!164, !98, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESt6vectorISB_SaISB_EEEE", !98, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5vcpkg4Json5ValueE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !47, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE12_Vector_implE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Catch11SectionInfoE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5vcpkg10StringViewE", !6, i64 0}
!177 = !{!178, !12, i64 0}
!178 = !{!"_ZTSN5vcpkg10StringViewE", !12, i64 0, !18, i64 8}
!179 = !{!178, !18, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !6, i64 0}
!182 = !{!183, !58, i64 0}
!183 = !{!"_ZTSN5Catch7ExprLhsIbEE", !58, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !6, i64 0}
!186 = !{!187, !58, i64 10}
!187 = !{!"_ZTSN5Catch9UnaryExprIbEE", !81, i64 0, !58, i64 10}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 bool", !6, i64 0}
