target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::ExtractedArchive" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StripSetting" = type { i32, i32 }
%"class.std::initializer_list.8" = type { ptr, i64 }
%"struct.std::pair" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"class.std::allocator.5" = type { i8 }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.10" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.15" = type { ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::ExprLhs.17" = type { i8 }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ExprLhs.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Catch::ITransientExpression" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.23" = type { i8 }
%"struct.std::pair.21" = type { %"struct.vcpkg::StringLiteral", %"class.std::__cxx11::basic_string" }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%struct._Guard.20 = type { ptr }
%"struct.vcpkg::ExpectedHolder" = type { %"struct.vcpkg::StripSetting" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.26" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }

$_ZN5vcpkg4PathD2Ev = comdat any

$_ZNSaIN5vcpkg4PathEEC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev = comdat any

$_ZN5vcpkg16ExtractedArchiveD2Ev = comdat any

$_ZN5Catch14SourceLineInfoC2EPKcm = comdat any

$_ZN5Catch9StringRefC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg4PathEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m = comdat any

$_Zli9_catch_srPKcm = comdat any

$_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_ = comdat any

$_ZN5vcpkg12StripSettingC2ENS_9StripModeEi = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_ED2Ev = comdat any

$_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch9StringRefC2EPKcm = comdat any

$_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEC2ES9_ = comdat any

$_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EC2EbS9_NS_9StringRefES9_ = comdat any

$_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_ = comdat any

$_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE4sizeEv = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_ = comdat any

$_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_ = comdat any

$_ZSt12__equal_aux1IPKSt4pairIN5vcpkg4PathES2_ES5_EbT_S6_T0_ = comdat any

$_ZSt12__niter_baseIPKSt4pairIN5vcpkg4PathES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKSt4pairIN5vcpkg4PathES4_ES7_EEbT_S8_T0_ = comdat any

$_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN5Catch20ITransientExpressionC2Ebb = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_ = comdat any

$_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZSt5beginISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2ERKS4_ = comdat any

$_ZSt8distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt4pairIN5vcpkg4PathES2_EPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt4pairIN5vcpkg4PathES1_EEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN5vcpkg4PathES4_EPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_ = comdat any

$_ZN5vcpkg4PathC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_ = comdat any

$_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_ = comdat any

$_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_ = comdat any

$_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev = comdat any

$_ZN5Catch7ExprLhsIRKiEC2ES2_ = comdat any

$_ZN5Catch12compareEqualIimEEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiRKmED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE = comdat any

$_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_ = comdat any

$_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv = comdat any

$_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE = comdat any

$_ZN5Catch10DecomposerleEb = comdat any

$_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEcvbEv = comdat any

$_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_ = comdat any

$_ZNR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_ = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg12StripSettingES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZNK5vcpkg12StripSettingeqERKS0_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_ = comdat any

$_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_ = comdat any

$_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE = comdat any

$_ZN5vcpkg14ExpectedHolderINS_12StripSettingEE3getEv = comdat any

$_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv = comdat any

$_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE8key_compEv = comdat any

$_ZNKSt4lessIvEclIRN5vcpkg13StringLiteralERKS3_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS7_OS8_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorISA_E = comdat any

$_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv = comdat any

$_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8key_compEv = comdat any

$_ZNSt4lessIvE6_S_cmpIRN5vcpkg13StringLiteralERKS3_EEDcOT_OT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEERSG_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSJ_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSD_m = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2EOS3_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2EOS3_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJON5vcpkg13StringLiteralEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EON5vcpkg13StringLiteralEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EE7_M_headERS3_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EEC2IS1_EEOT_ = comdat any

$_ZN5vcpkg11ZStringViewC2EPKcm = comdat any

$_ZN5vcpkg10StringViewC2EPKcm = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv = comdat any

$_ZN5Catch9UnaryExprIbEC2Eb = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch7ExprLhsIbEC2Eb = comdat any

$_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_ = comdat any

$_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_ = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev = comdat any

$_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN5vcpkg4PathEE5beginEv = comdat any

$_ZNKSt16initializer_listIN5vcpkg4PathEE3endEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN5vcpkg4PathEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5vcpkg4PathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN5vcpkg4PathEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5vcpkg4PathEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN5vcpkg4PathEE4sizeEv = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTIN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTSN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

@archive = dso_local global %"struct.vcpkg::ExtractedArchive" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"/to/path/temp/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/to/path/\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file1.txt\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file2.txt\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file3.txt\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"folder0/folder2/file4.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"folder0/folder2/file5.txt\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"folder0/folder2/folder3/file6.txt\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"folder0/folder2/folder3/file7.txt\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Testing strip_map, strip = 1\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[z-extract]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Testing strip_map, strip = 2\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"Testing strip_map, strip = 3 (Max archive depth)\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [72 x i8] c"Testing strip_map, strip = AUTO => remove all common prefixes from path\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"z-extract\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"Testing strip auto's get_common_prefix_count\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"Testing get_strip_setting\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.26 = private unnamed_addr constant [851 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 1}) == std::vector<std::pair<Path, Path>>{ {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file1.txt\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file1.txt\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file2.txt\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file2.txt\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file3.txt\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file3.txt\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder2/file4.txt\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"/to/path/folder2/file4.txt\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder2/file5.txt\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"/to/path/folder2/file5.txt\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"/to/path/temp/folder0/folder2/folder3/file6.txt\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"/to/path/folder2/folder3/file6.txt\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"/to/path/temp/folder0/folder2/folder3/file7.txt\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"/to/path/folder2/folder3/file7.txt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local constant [71 x i8] c"N5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch20ITransientExpressionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch20ITransientExpressionE, ptr @__cxa_pure_virtual, ptr @_ZN5Catch20ITransientExpressionD1Ev, ptr @_ZN5Catch20ITransientExpressionD0Ev] }, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.50 = private unnamed_addr constant [752 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 2}) == std::vector<std::pair<Path, Path>>{{\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"/to/path/file1.txt\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"/to/path/file2.txt\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"/to/path/file3.txt\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"/to/path/file4.txt\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"/to/path/file5.txt\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"/to/path/folder3/file6.txt\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"/to/path/folder3/file7.txt\00", align 1
@.str.58 = private unnamed_addr constant [299 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 3}) == std::vector<std::pair<Path, Path>>{{\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22file7.txt\22}}\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"/to/path/file6.txt\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"/to/path/file7.txt\00", align 1
@.str.61 = private unnamed_addr constant [855 x i8] c"get_archive_deploy_operations(archive, {StripMode::Automatic, -1}) == std::vector<std::pair<Path, Path>>{ {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.62 = private unnamed_addr constant [352 x i8] c"1 == get_common_directories_count( {\22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22})\00", align 1
@.str.63 = private unnamed_addr constant [254 x i8] c"0 == get_common_directories_count( {\22folder1\22 \22/\22 \22file1.txt\22, \22folder1\22 \22/\22 \22file2.txt\22, \22folder1\22 \22/\22 \22file3.txt\22, \22folder2\22 \22/\22 \22file4.txt\22, \22folder2\22 \22/\22 \22file5.txt\22, \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22})\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"folder1/file1.txt\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"folder1/file2.txt\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"folder1/file3.txt\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"folder2/file4.txt\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"folder2/file5.txt\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"folder2/folder3/file6.txt\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"folder2/folder3/file7.txt\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"0 == get_common_directories_count({})\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"0 == get_common_directories_count({\22file1.txt\22, \22file2.txt\22})\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"file1.txt\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"file2.txt\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"0 == get_common_directories_count({\22file1.txt\22})\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"1 == get_common_directories_count({\22folder1\22 \22/\22 \22file1.txt\22})\00", align 1
@_ZTVN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiRKmEE, ptr @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiRKmED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiRKmEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiRKmEE\00", comdat, align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Test no strip\00", align 1
@.str.78 = private unnamed_addr constant [238 x i8] c"StripSetting{StripMode::Manual, 0} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 136, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Test Manual strip with count of 1\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.82 = private unnamed_addr constant [238 x i8] c"StripSetting{StripMode::Manual, 1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 142, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Test Manual strip with count greater than 1\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.85 = private unnamed_addr constant [241 x i8] c"StripSetting{StripMode::Manual, 5000} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 149, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Test Automatic strip\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.88 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 156, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.90 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 159, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"AuTo\00", align 1
@.str.92 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 162, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Bad strip values rejected\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"!answer\00", align 1
@.str.96 = private unnamed_addr constant [110 x i8] c"answer.error() == LocalizedString::from_raw(\22error: --strip must be set to a nonnegative integer or 'AUTO'.\22)\00", align 1
@.str.97 = private unnamed_addr constant [63 x i8] c"error: --strip must be set to a nonnegative integer or 'AUTO'.\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local constant [50 x i8] c"N5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE\00", comdat, align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.99 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE\00", comdat, align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"LL\22\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.extract.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) @archive, ptr noundef @.str)
  store i1 true, ptr %8, align 1
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.vcpkg::ExtractedArchive", ptr @archive, i32 0, i32 1), ptr noundef @.str.1)
          to label %9 unwind label %38

9:                                                ; preds = %0
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %4) #6
  store ptr %4, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.2)
          to label %10 unwind label %42

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 1
  store ptr %11, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3)
          to label %12 unwind label %42

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 2
  store ptr %13, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 3
  store ptr %15, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5)
          to label %16 unwind label %42

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 4
  store ptr %17, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 5
  store ptr %19, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.vcpkg::Path", ptr %4, i64 6
  store ptr %21, ptr %5, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8)
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 7, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (%"struct.vcpkg::ExtractedArchive", ptr @archive, i32 0, i32 2), ptr %26, i64 %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %53

29:                                               ; preds = %22
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %30 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.vcpkg::Path", ptr %30, i64 7
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %34, %32 ]
  %34 = getelementptr inbounds %"struct.vcpkg::Path", ptr %33, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 224, ptr %4) #6
  %37 = call i32 @__cxa_atexit(ptr @_ZN5vcpkg16ExtractedArchiveD2Ev, ptr @archive, ptr @__dso_handle) #6
  ret void

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %1, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %2, align 4
  br label %68

42:                                               ; preds = %20, %18, %16, %14, %12, %10, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %1, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %2, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %4, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %42
  %49 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"struct.vcpkg::Path", ptr %49, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #6
  %51 = icmp eq ptr %50, %4
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %42
  br label %64

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %1, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %2, align 4
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %57 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %4, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.vcpkg::Path", ptr %57, i64 7
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi ptr [ %58, %53 ], [ %61, %59 ]
  %61 = getelementptr inbounds %"struct.vcpkg::Path", ptr %60, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %63, label %59

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 224, ptr %4) #6
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.vcpkg::ExtractedArchive", ptr @archive, i32 0, i32 1)) #6
  br label %67

67:                                               ; preds = %66, %64
  br label %68

68:                                               ; preds = %67, %38
  %69 = load i1, ptr %8, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) @archive) #6
  br label %71

71:                                               ; preds = %70, %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %1, align 8
  %74 = load i32, ptr %2, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listIN5vcpkg4PathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listIN5vcpkg4PathEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16ExtractedArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExtractedArchive", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::ExtractedArchive", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExtractedArchive", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_0v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 56) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12) #6
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
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.vcpkg::StripSetting", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::initializer_list.8", align 8
  %14 = alloca [7 x %"struct.std::pair"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.5", align 1
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %18 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i64 noundef 67) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.26) #6
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %24, i64 %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 1)
          to label %27 unwind label %62

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 4
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 448, ptr %14) #6
  store ptr %14, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(40) @.str.27, ptr noundef nonnull align 1 dereferenceable(27) @.str.28)
          to label %33 unwind label %70

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  store ptr %34, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, ptr noundef nonnull align 1 dereferenceable(27) @.str.30)
          to label %35 unwind label %70

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 2
  store ptr %36, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, ptr noundef nonnull align 1 dereferenceable(27) @.str.32)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 3
  store ptr %38, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 1 dereferenceable(40) @.str.33, ptr noundef nonnull align 1 dereferenceable(27) @.str.34)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 4
  store ptr %40, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, ptr noundef nonnull align 1 dereferenceable(27) @.str.36)
          to label %41 unwind label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 5
  store ptr %42, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(35) @.str.38)
          to label %43 unwind label %70

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 6
  store ptr %44, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 1 dereferenceable(48) @.str.39, ptr noundef nonnull align 1 dereferenceable(35) @.str.40)
          to label %45 unwind label %70

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 0
  store ptr %14, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 1
  store i64 7, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %81

52:                                               ; preds = %45
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %85

53:                                               ; preds = %52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %54 unwind label %89

54:                                               ; preds = %53
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %55 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 7
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #6
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %110

62:                                               ; preds = %27, %17
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %104

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %103

70:                                               ; preds = %43, %41, %39, %37, %35, %33, %31
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %14, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %70
  %77 = phi ptr [ %74, %70 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"struct.std::pair", ptr %77, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #6
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %70
  br label %102

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %94

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %53
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %95 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 7
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %99 = getelementptr inbounds %"struct.std::pair", ptr %98, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #6
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %80
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %103

103:                                              ; preds = %102, %66
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %104

104:                                              ; preds = %103, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %108 unwind label %113

108:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %109 unwind label %117

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %61
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %111 unwind label %117

111:                                              ; preds = %110
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %112

112:                                              ; preds = %111
  ret void

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %128

117:                                              ; preds = %110, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.Catch::SourceLineInfo", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 0
  store ptr @.str.24, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_2v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 70) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.vcpkg::StripSetting", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::initializer_list.8", align 8
  %14 = alloca [7 x %"struct.std::pair"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.5", align 1
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %18 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i64 noundef 79) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.50) #6
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %24, i64 %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 2)
          to label %27 unwind label %62

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 4
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 448, ptr %14) #6
  store ptr %14, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(40) @.str.27, ptr noundef nonnull align 1 dereferenceable(19) @.str.51)
          to label %33 unwind label %70

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  store ptr %34, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, ptr noundef nonnull align 1 dereferenceable(19) @.str.52)
          to label %35 unwind label %70

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 2
  store ptr %36, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, ptr noundef nonnull align 1 dereferenceable(19) @.str.53)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 3
  store ptr %38, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 1 dereferenceable(40) @.str.33, ptr noundef nonnull align 1 dereferenceable(19) @.str.54)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 4
  store ptr %40, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, ptr noundef nonnull align 1 dereferenceable(19) @.str.55)
          to label %41 unwind label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 5
  store ptr %42, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(27) @.str.56)
          to label %43 unwind label %70

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 6
  store ptr %44, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 1 dereferenceable(48) @.str.39, ptr noundef nonnull align 1 dereferenceable(27) @.str.57)
          to label %45 unwind label %70

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 0
  store ptr %14, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 1
  store i64 7, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %81

52:                                               ; preds = %45
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %85

53:                                               ; preds = %52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %54 unwind label %89

54:                                               ; preds = %53
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %55 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 7
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #6
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %110

62:                                               ; preds = %27, %17
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %104

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %103

70:                                               ; preds = %43, %41, %39, %37, %35, %33, %31
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %14, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %70
  %77 = phi ptr [ %74, %70 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"struct.std::pair", ptr %77, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #6
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %70
  br label %102

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %94

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %53
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %95 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 7
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %99 = getelementptr inbounds %"struct.std::pair", ptr %98, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #6
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %80
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %103

103:                                              ; preds = %102, %66
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %104

104:                                              ; preds = %103, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %108 unwind label %113

108:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %109 unwind label %117

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %61
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %111 unwind label %117

111:                                              ; preds = %110
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %112

112:                                              ; preds = %111
  ret void

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %128

117:                                              ; preds = %110, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_4v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 82) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.12) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.vcpkg::StripSetting", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::initializer_list.8", align 8
  %14 = alloca [2 x %"struct.std::pair"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.5", align 1
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %18 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i64 noundef 85) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.58) #6
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %24, i64 %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 3)
          to label %27 unwind label %52

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 4
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 %28)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #6
  store ptr %14, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(19) @.str.59)
          to label %33 unwind label %60

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  store ptr %34, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(48) @.str.39, ptr noundef nonnull align 1 dereferenceable(19) @.str.60)
          to label %35 unwind label %60

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 0
  store ptr %14, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 1
  store i64 2, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  invoke void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %39, i64 %41, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %42 unwind label %71

42:                                               ; preds = %35
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %43 unwind label %75

43:                                               ; preds = %42
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %44 unwind label %79

44:                                               ; preds = %43
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %45 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", ptr %45, i64 2
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %46, %44 ], [ %49, %47 ]
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #6
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %100

52:                                               ; preds = %27, %17
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  br label %94

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %93

60:                                               ; preds = %33, %31
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %14, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %60
  %67 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %68 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #6
  %69 = icmp eq ptr %68, %14
  br i1 %69, label %70, label %66

70:                                               ; preds = %66, %60
  br label %92

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %84

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  br label %83

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %85 = getelementptr inbounds [2 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 2
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi ptr [ %86, %84 ], [ %89, %87 ]
  %89 = getelementptr inbounds %"struct.std::pair", ptr %88, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #6
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %87

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %70
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %93

93:                                               ; preds = %92, %56
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %94

94:                                               ; preds = %93, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @__cxa_begin_catch(ptr %96) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %98 unwind label %103

98:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %99 unwind label %107

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %51
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %101 unwind label %107

101:                                              ; preds = %100
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %102

102:                                              ; preds = %101
  ret void

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %118

107:                                              ; preds = %100, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %112

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111, %107
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_6v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 88) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.19) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr", align 8
  %6 = alloca %"class.Catch::ExprLhs", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"struct.vcpkg::StripSetting", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::initializer_list.8", align 8
  %14 = alloca [7 x %"struct.std::pair"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.5", align 1
  br label %17

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %18 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i64 noundef 99) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.61) #6
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %24, i64 %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 1, i32 noundef -1)
          to label %27 unwind label %62

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 4
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = invoke ptr @_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 448, ptr %14) #6
  store ptr %14, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(40) @.str.27, ptr noundef nonnull align 1 dereferenceable(27) @.str.28)
          to label %33 unwind label %70

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 1
  store ptr %34, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 1 dereferenceable(40) @.str.29, ptr noundef nonnull align 1 dereferenceable(27) @.str.30)
          to label %35 unwind label %70

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 2
  store ptr %36, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 1 dereferenceable(40) @.str.31, ptr noundef nonnull align 1 dereferenceable(27) @.str.32)
          to label %37 unwind label %70

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 3
  store ptr %38, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 1 dereferenceable(40) @.str.33, ptr noundef nonnull align 1 dereferenceable(27) @.str.34)
          to label %39 unwind label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 4
  store ptr %40, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 1 dereferenceable(40) @.str.35, ptr noundef nonnull align 1 dereferenceable(27) @.str.36)
          to label %41 unwind label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 5
  store ptr %42, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 1 dereferenceable(48) @.str.37, ptr noundef nonnull align 1 dereferenceable(35) @.str.38)
          to label %43 unwind label %70

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 6
  store ptr %44, ptr %15, align 8
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 1 dereferenceable(48) @.str.39, ptr noundef nonnull align 1 dereferenceable(35) @.str.40)
          to label %45 unwind label %70

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 0
  store ptr %14, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %13, i32 0, i32 1
  store i64 7, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %49, i64 %51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %81

52:                                               ; preds = %45
  invoke void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %53 unwind label %85

53:                                               ; preds = %52
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %54 unwind label %89

54:                                               ; preds = %53
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %55 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 7
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %56, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #6
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %110

62:                                               ; preds = %27, %17
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %104

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  br label %103

70:                                               ; preds = %43, %41, %39, %37, %35, %33, %31
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %10, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %14, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %76, %70
  %77 = phi ptr [ %74, %70 ], [ %78, %76 ]
  %78 = getelementptr inbounds %"struct.std::pair", ptr %77, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #6
  %79 = icmp eq ptr %78, %14
  br i1 %79, label %80, label %76

80:                                               ; preds = %76, %70
  br label %102

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %94

85:                                               ; preds = %52
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  br label %93

89:                                               ; preds = %53
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %10, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %11, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %95 = getelementptr inbounds [7 x %"struct.std::pair"], ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 7
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %99 = getelementptr inbounds %"struct.std::pair", ptr %98, i64 -1
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #6
  %100 = icmp eq ptr %99, %95
  br i1 %100, label %101, label %97

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %80
  call void @llvm.lifetime.end.p0(i64 448, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  br label %103

103:                                              ; preds = %102, %66
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  br label %104

104:                                              ; preds = %103, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @__cxa_begin_catch(ptr %106) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %108 unwind label %113

108:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %109 unwind label %117

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %61
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %111 unwind label %117

111:                                              ; preds = %110
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %112

112:                                              ; preds = %111
  ret void

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %121 unwind label %128

117:                                              ; preds = %110, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %113
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL19C_A_T_C_H_T_E_S_T_8v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 102) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.19) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::AssertionHandler", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::SourceLineInfo", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::BinaryExpr.9", align 8
  %6 = alloca %"class.Catch::ExprLhs.10", align 8
  %7 = alloca %"struct.Catch::Decomposer", align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr.9", align 8
  %22 = alloca %"class.Catch::ExprLhs.10", align 8
  %23 = alloca %"struct.Catch::Decomposer", align 1
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.9", align 8
  %36 = alloca %"class.Catch::ExprLhs.10", align 8
  %37 = alloca %"struct.Catch::Decomposer", align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.9", align 8
  %46 = alloca %"class.Catch::ExprLhs.10", align 8
  %47 = alloca %"struct.Catch::Decomposer", align 1
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [2 x %"struct.vcpkg::Path"], align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr.9", align 8
  %60 = alloca %"class.Catch::ExprLhs.10", align 8
  %61 = alloca %"struct.Catch::Decomposer", align 1
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = alloca [1 x %"struct.vcpkg::Path"], align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::BinaryExpr.9", align 8
  %74 = alloca %"class.Catch::ExprLhs.10", align 8
  %75 = alloca %"struct.Catch::Decomposer", align 1
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::vector", align 8
  %79 = alloca %"class.std::initializer_list", align 8
  %80 = alloca [1 x %"struct.vcpkg::Path"], align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::allocator.0", align 1
  br label %83

83:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 72, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %84 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %86 = extractvalue { ptr, i64 } %84, 0
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %88 = extractvalue { ptr, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.10, i64 noundef 113) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.62) #6
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %90, i64 %92, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !38
  %93 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %127

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %6, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 224, ptr %14) #6
  store ptr %14, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2)
          to label %96 unwind label %131

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 1
  store ptr %97, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.3)
          to label %98 unwind label %131

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 2
  store ptr %99, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.4)
          to label %100 unwind label %131

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 3
  store ptr %101, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.5)
          to label %102 unwind label %131

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 4
  store ptr %103, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.6)
          to label %104 unwind label %131

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 5
  store ptr %105, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.7)
          to label %106 unwind label %131

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.vcpkg::Path", ptr %14, i64 6
  store ptr %107, ptr %15, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.8)
          to label %108 unwind label %131

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 7, ptr %110, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %112, i64 %114, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %115 unwind label %142

115:                                              ; preds = %108
  %116 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %12)
          to label %117 unwind label %146

117:                                              ; preds = %115
  store i64 %116, ptr %11, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %118 unwind label %146

118:                                              ; preds = %117
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %119 unwind label %150

119:                                              ; preds = %118
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %120 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %14, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.vcpkg::Path", ptr %120, i64 7
  br label %122

122:                                              ; preds = %122, %119
  %123 = phi ptr [ %121, %119 ], [ %124, %122 ]
  %124 = getelementptr inbounds %"struct.vcpkg::Path", ptr %123, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #6
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %126, label %122

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %170

127:                                              ; preds = %83
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %164

131:                                              ; preds = %106, %104, %102, %100, %98, %96, %94
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %14, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %137, %131
  %138 = phi ptr [ %135, %131 ], [ %139, %137 ]
  %139 = getelementptr inbounds %"struct.vcpkg::Path", ptr %138, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #6
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %141, label %137

141:                                              ; preds = %137, %131
  br label %163

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %155

146:                                              ; preds = %117, %115
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %118
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %155

155:                                              ; preds = %154, %142
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %156 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %14, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.vcpkg::Path", ptr %156, i64 7
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi ptr [ %157, %155 ], [ %160, %158 ]
  %160 = getelementptr inbounds %"struct.vcpkg::Path", ptr %159, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #6
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %162, label %158

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %141
  call void @llvm.lifetime.end.p0(i64 224, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %164

164:                                              ; preds = %163, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #6
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @__cxa_begin_catch(ptr %166) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %168 unwind label %217

168:                                              ; preds = %165
  invoke void @__cxa_end_catch()
          to label %169 unwind label %221

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %126
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %171 unwind label %221

171:                                              ; preds = %170
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %174 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %176 = extractvalue { ptr, i64 } %174, 0
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %178 = extractvalue { ptr, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.10, i64 noundef 122) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.63) #6
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %180, i64 %182, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !38
  %183 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %184 unwind label %227

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %22, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 224, ptr %28) #6
  store ptr %28, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.64)
          to label %186 unwind label %231

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 1
  store ptr %187, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.65)
          to label %188 unwind label %231

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 2
  store ptr %189, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.66)
          to label %190 unwind label %231

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 3
  store ptr %191, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.67)
          to label %192 unwind label %231

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 4
  store ptr %193, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef @.str.68)
          to label %194 unwind label %231

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 5
  store ptr %195, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef @.str.69)
          to label %196 unwind label %231

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.vcpkg::Path", ptr %28, i64 6
  store ptr %197, ptr %29, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.70)
          to label %198 unwind label %231

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %199, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 7, ptr %200, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %202, i64 %204, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %205 unwind label %242

205:                                              ; preds = %198
  %206 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %26)
          to label %207 unwind label %246

207:                                              ; preds = %205
  store i64 %206, ptr %25, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %208 unwind label %246

208:                                              ; preds = %207
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %209 unwind label %250

209:                                              ; preds = %208
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  %210 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %28, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.vcpkg::Path", ptr %210, i64 7
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi ptr [ %211, %209 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"struct.vcpkg::Path", ptr %213, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #6
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %216, label %212

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 224, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  br label %270

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %9, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %603

221:                                              ; preds = %170, %168
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  br label %226

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225, %221
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %1) #6
  br label %598

227:                                              ; preds = %173
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %9, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %10, align 4
  br label %264

231:                                              ; preds = %196, %194, %192, %190, %188, %186, %184
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %29, align 8
  %236 = icmp eq ptr %28, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %237, %231
  %238 = phi ptr [ %235, %231 ], [ %239, %237 ]
  %239 = getelementptr inbounds %"struct.vcpkg::Path", ptr %238, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %239) #6
  %240 = icmp eq ptr %239, %28
  br i1 %240, label %241, label %237

241:                                              ; preds = %237, %231
  br label %263

242:                                              ; preds = %198
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %9, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %10, align 4
  br label %255

246:                                              ; preds = %207, %205
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %9, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %10, align 4
  br label %254

250:                                              ; preds = %208
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %9, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #6
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  br label %255

255:                                              ; preds = %254, %242
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  %256 = getelementptr inbounds [7 x %"struct.vcpkg::Path"], ptr %28, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.vcpkg::Path", ptr %256, i64 7
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi ptr [ %257, %255 ], [ %260, %258 ]
  %260 = getelementptr inbounds %"struct.vcpkg::Path", ptr %259, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #6
  %261 = icmp eq ptr %260, %256
  br i1 %261, label %262, label %258

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262, %241
  call void @llvm.lifetime.end.p0(i64 224, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %264

264:                                              ; preds = %263, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %9, align 8
  %267 = call ptr @__cxa_begin_catch(ptr %266) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %268 unwind label %290

268:                                              ; preds = %265
  invoke void @__cxa_end_catch()
          to label %269 unwind label %294

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %216
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %271 unwind label %294

271:                                              ; preds = %270
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %274 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %276 = extractvalue { ptr, i64 } %274, 0
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %278 = extractvalue { ptr, i64 } %274, 1
  store i64 %278, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.10, i64 noundef 124) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.71) #6
  %279 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %280, i64 %282, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !38
  %283 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %284 unwind label %300

284:                                              ; preds = %273
  %285 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %36, i32 0, i32 0
  store ptr %283, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  %286 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %40)
          to label %287 unwind label %304

287:                                              ; preds = %284
  store i64 %286, ptr %39, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %288 unwind label %304

288:                                              ; preds = %287
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %289 unwind label %308

289:                                              ; preds = %288
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %319

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %298 unwind label %603

294:                                              ; preds = %270, %268
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  br label %299

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298, %294
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  br label %598

300:                                              ; preds = %273
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %9, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %10, align 4
  br label %313

304:                                              ; preds = %287, %284
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %312

308:                                              ; preds = %288
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #6
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #6
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %9, align 8
  %316 = call ptr @__cxa_begin_catch(ptr %315) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %317 unwind label %356

317:                                              ; preds = %314
  invoke void @__cxa_end_catch()
          to label %318 unwind label %360

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %289
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %320 unwind label %360

320:                                              ; preds = %319
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %323 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %325 = extractvalue { ptr, i64 } %323, 0
  store ptr %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %327 = extractvalue { ptr, i64 } %323, 1
  store i64 %327, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.10, i64 noundef 125) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.72) #6
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %329, i64 %331, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  store i32 0, ptr %48, align 4, !tbaa !38
  %332 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %333 unwind label %366

333:                                              ; preds = %322
  %334 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %46, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #6
  store ptr %52, ptr %53, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.73)
          to label %335 unwind label %370

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.vcpkg::Path", ptr %52, i64 1
  store ptr %336, ptr %53, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef @.str.74)
          to label %337 unwind label %370

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %338, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 2, ptr %339, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #6
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %341, i64 %343, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %344 unwind label %381

344:                                              ; preds = %337
  %345 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %50)
          to label %346 unwind label %385

346:                                              ; preds = %344
  store i64 %345, ptr %49, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %347 unwind label %385

347:                                              ; preds = %346
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %348 unwind label %389

348:                                              ; preds = %347
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #6
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  %349 = getelementptr inbounds [2 x %"struct.vcpkg::Path"], ptr %52, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.vcpkg::Path", ptr %349, i64 2
  br label %351

351:                                              ; preds = %351, %348
  %352 = phi ptr [ %350, %348 ], [ %353, %351 ]
  %353 = getelementptr inbounds %"struct.vcpkg::Path", ptr %352, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #6
  %354 = icmp eq ptr %353, %349
  br i1 %354, label %355, label %351

355:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %409

356:                                              ; preds = %314
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %9, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %364 unwind label %603

360:                                              ; preds = %319, %317
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %9, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %10, align 4
  br label %365

364:                                              ; preds = %356
  br label %365

365:                                              ; preds = %364, %360
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #6
  br label %598

366:                                              ; preds = %322
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %403

370:                                              ; preds = %335, %333
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  %374 = load ptr, ptr %53, align 8
  %375 = icmp eq ptr %52, %374
  br i1 %375, label %380, label %376

376:                                              ; preds = %376, %370
  %377 = phi ptr [ %374, %370 ], [ %378, %376 ]
  %378 = getelementptr inbounds %"struct.vcpkg::Path", ptr %377, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %378) #6
  %379 = icmp eq ptr %378, %52
  br i1 %379, label %380, label %376

380:                                              ; preds = %376, %370
  br label %402

381:                                              ; preds = %337
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %9, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %10, align 4
  br label %394

385:                                              ; preds = %346, %344
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %9, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %10, align 4
  br label %393

389:                                              ; preds = %347
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %9, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #6
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #6
  br label %394

394:                                              ; preds = %393, %381
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  %395 = getelementptr inbounds [2 x %"struct.vcpkg::Path"], ptr %52, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.vcpkg::Path", ptr %395, i64 2
  br label %397

397:                                              ; preds = %397, %394
  %398 = phi ptr [ %396, %394 ], [ %399, %397 ]
  %399 = getelementptr inbounds %"struct.vcpkg::Path", ptr %398, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %399) #6
  %400 = icmp eq ptr %399, %395
  br i1 %400, label %401, label %397

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401, %380
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %403

403:                                              ; preds = %402, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %45) #6
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %9, align 8
  %406 = call ptr @__cxa_begin_catch(ptr %405) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %407 unwind label %444

407:                                              ; preds = %404
  invoke void @__cxa_end_catch()
          to label %408 unwind label %448

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %355
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %410 unwind label %448

410:                                              ; preds = %409
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %413 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %415 = extractvalue { ptr, i64 } %413, 0
  store ptr %415, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %417 = extractvalue { ptr, i64 } %413, 1
  store i64 %417, ptr %416, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.10, i64 noundef 126) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef @.str.75) #6
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %419, i64 %421, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  store i32 0, ptr %62, align 4, !tbaa !38
  %422 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %423 unwind label %454

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %60, i32 0, i32 0
  store ptr %422, ptr %424, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #6
  store ptr %66, ptr %67, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.73)
          to label %425 unwind label %458

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %65, i32 0, i32 0
  store ptr %66, ptr %426, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %65, i32 0, i32 1
  store i64 1, ptr %427, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #6
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %429, i64 %431, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %432 unwind label %469

432:                                              ; preds = %425
  %433 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %64)
          to label %434 unwind label %473

434:                                              ; preds = %432
  store i64 %433, ptr %63, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %435 unwind label %473

435:                                              ; preds = %434
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %436 unwind label %477

436:                                              ; preds = %435
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #6
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  %437 = getelementptr inbounds [1 x %"struct.vcpkg::Path"], ptr %66, i32 0, i32 0
  %438 = getelementptr inbounds %"struct.vcpkg::Path", ptr %437, i64 1
  br label %439

439:                                              ; preds = %439, %436
  %440 = phi ptr [ %438, %436 ], [ %441, %439 ]
  %441 = getelementptr inbounds %"struct.vcpkg::Path", ptr %440, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %441) #6
  %442 = icmp eq ptr %441, %437
  br i1 %442, label %443, label %439

443:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %497

444:                                              ; preds = %404
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %9, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %452 unwind label %603

448:                                              ; preds = %409, %407
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %9, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %10, align 4
  br label %453

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %452, %448
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #6
  br label %598

454:                                              ; preds = %412
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %9, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %10, align 4
  br label %491

458:                                              ; preds = %423
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %9, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %10, align 4
  %462 = load ptr, ptr %67, align 8
  %463 = icmp eq ptr %66, %462
  br i1 %463, label %468, label %464

464:                                              ; preds = %464, %458
  %465 = phi ptr [ %462, %458 ], [ %466, %464 ]
  %466 = getelementptr inbounds %"struct.vcpkg::Path", ptr %465, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %466) #6
  %467 = icmp eq ptr %466, %66
  br i1 %467, label %468, label %464

468:                                              ; preds = %464, %458
  br label %490

469:                                              ; preds = %425
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %9, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %10, align 4
  br label %482

473:                                              ; preds = %434, %432
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %9, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %10, align 4
  br label %481

477:                                              ; preds = %435
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %9, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #6
  br label %481

481:                                              ; preds = %477, %473
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #6
  br label %482

482:                                              ; preds = %481, %469
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #6
  %483 = getelementptr inbounds [1 x %"struct.vcpkg::Path"], ptr %66, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.vcpkg::Path", ptr %483, i64 1
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi ptr [ %484, %482 ], [ %487, %485 ]
  %487 = getelementptr inbounds %"struct.vcpkg::Path", ptr %486, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %487) #6
  %488 = icmp eq ptr %487, %483
  br i1 %488, label %489, label %485

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489, %468
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #6
  br label %491

491:                                              ; preds = %490, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #6
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %9, align 8
  %494 = call ptr @__cxa_begin_catch(ptr %493) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %495 unwind label %532

495:                                              ; preds = %492
  invoke void @__cxa_end_catch()
          to label %496 unwind label %536

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %443
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %498 unwind label %536

498:                                              ; preds = %497
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 72, ptr %69) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %501 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %502 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 0
  %503 = extractvalue { ptr, i64 } %501, 0
  store ptr %503, ptr %502, align 8
  %504 = getelementptr inbounds nuw { ptr, i64 }, ptr %70, i32 0, i32 1
  %505 = extractvalue { ptr, i64 } %501, 1
  store i64 %505, ptr %504, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.10, i64 noundef 127) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef @.str.76) #6
  %506 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %509 = load i64, ptr %508, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %507, i64 %509, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #6
  store i32 1, ptr %76, align 4, !tbaa !38
  %510 = invoke ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %511 unwind label %542

511:                                              ; preds = %500
  %512 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %74, i32 0, i32 0
  store ptr %510, ptr %512, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #6
  store ptr %80, ptr %81, align 8
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.64)
          to label %513 unwind label %546

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %79, i32 0, i32 0
  store ptr %80, ptr %514, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %79, i32 0, i32 1
  store i64 1, ptr %515, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #6
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  %516 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw { ptr, i64 }, ptr %79, i32 0, i32 1
  %519 = load i64, ptr %518, align 8
  invoke void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %517, i64 %519, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %520 unwind label %557

520:                                              ; preds = %513
  %521 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef %78)
          to label %522 unwind label %561

522:                                              ; preds = %520
  store i64 %521, ptr %77, align 8, !tbaa !29
  invoke void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.9") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %523 unwind label %561

523:                                              ; preds = %522
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %524 unwind label %565

524:                                              ; preds = %523
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #6
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #6
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  %525 = getelementptr inbounds [1 x %"struct.vcpkg::Path"], ptr %80, i32 0, i32 0
  %526 = getelementptr inbounds %"struct.vcpkg::Path", ptr %525, i64 1
  br label %527

527:                                              ; preds = %527, %524
  %528 = phi ptr [ %526, %524 ], [ %529, %527 ]
  %529 = getelementptr inbounds %"struct.vcpkg::Path", ptr %528, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %529) #6
  %530 = icmp eq ptr %529, %525
  br i1 %530, label %531, label %527

531:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #6
  br label %585

532:                                              ; preds = %492
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %9, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %540 unwind label %603

536:                                              ; preds = %497, %495
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %9, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %10, align 4
  br label %541

540:                                              ; preds = %532
  br label %541

541:                                              ; preds = %540, %536
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #6
  br label %598

542:                                              ; preds = %500
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %9, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %10, align 4
  br label %579

546:                                              ; preds = %511
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %9, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %10, align 4
  %550 = load ptr, ptr %81, align 8
  %551 = icmp eq ptr %80, %550
  br i1 %551, label %556, label %552

552:                                              ; preds = %552, %546
  %553 = phi ptr [ %550, %546 ], [ %554, %552 ]
  %554 = getelementptr inbounds %"struct.vcpkg::Path", ptr %553, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %554) #6
  %555 = icmp eq ptr %554, %80
  br i1 %555, label %556, label %552

556:                                              ; preds = %552, %546
  br label %578

557:                                              ; preds = %513
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %9, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %10, align 4
  br label %570

561:                                              ; preds = %522, %520
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %9, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %10, align 4
  br label %569

565:                                              ; preds = %523
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %9, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %10, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #6
  br label %569

569:                                              ; preds = %565, %561
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #6
  br label %570

570:                                              ; preds = %569, %557
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #6
  %571 = getelementptr inbounds [1 x %"struct.vcpkg::Path"], ptr %80, i32 0, i32 0
  %572 = getelementptr inbounds %"struct.vcpkg::Path", ptr %571, i64 1
  br label %573

573:                                              ; preds = %573, %570
  %574 = phi ptr [ %572, %570 ], [ %575, %573 ]
  %575 = getelementptr inbounds %"struct.vcpkg::Path", ptr %574, i64 -1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %575) #6
  %576 = icmp eq ptr %575, %571
  br i1 %576, label %577, label %573

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577, %556
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  br label %579

579:                                              ; preds = %578, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #6
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %9, align 8
  %582 = call ptr @__cxa_begin_catch(ptr %581) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %583 unwind label %588

583:                                              ; preds = %580
  invoke void @__cxa_end_catch()
          to label %584 unwind label %592

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %531
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %586 unwind label %592

586:                                              ; preds = %585
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %587

587:                                              ; preds = %586
  ret void

588:                                              ; preds = %580
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %9, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %596 unwind label %603

592:                                              ; preds = %585, %583
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %9, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %10, align 4
  br label %597

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596, %592
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %69) #6
  br label %598

598:                                              ; preds = %597, %541, %453, %365, %299, %226
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %10, align 4
  %601 = insertvalue { ptr, i32 } poison, ptr %599, 0
  %602 = insertvalue { ptr, i32 } %601, i32 %600, 1
  resume { ptr, i32 } %602

603:                                              ; preds = %588, %532, %444, %356, %290, %217
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #18
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef @_ZL20C_A_T_C_H_T_E_S_T_10v) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.10, i64 noundef 130) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN5Catch9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.19) #6
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #6
  %7 = call i32 @__cxa_atexit(ptr @_ZN5Catch7AutoRegD1Ev, ptr @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Catch::Section", align 8
  %4 = alloca %"struct.Catch::SectionInfo", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.Catch::AssertionHandler", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.Catch::SourceLineInfo", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::BinaryExpr.14", align 8
  %15 = alloca %"class.Catch::ExprLhs.15", align 8
  %16 = alloca %"struct.Catch::Decomposer", align 1
  %17 = alloca %"struct.vcpkg::StripSetting", align 4
  %18 = alloca %"struct.vcpkg::ExpectedT", align 8
  %19 = alloca %"struct.vcpkg::LineInfo", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.Catch::Section", align 8
  %22 = alloca %"struct.Catch::SectionInfo", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.vcpkg::StringLiteral", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::BinaryExpr.14", align 8
  %32 = alloca %"class.Catch::ExprLhs.15", align 8
  %33 = alloca %"struct.Catch::Decomposer", align 1
  %34 = alloca %"struct.vcpkg::StripSetting", align 4
  %35 = alloca %"struct.vcpkg::ExpectedT", align 8
  %36 = alloca %"struct.vcpkg::LineInfo", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.Catch::Section", align 8
  %39 = alloca %"struct.Catch::SectionInfo", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"struct.vcpkg::StringLiteral", align 8
  %44 = alloca %"class.Catch::AssertionHandler", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"struct.Catch::SourceLineInfo", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.Catch::BinaryExpr.14", align 8
  %49 = alloca %"class.Catch::ExprLhs.15", align 8
  %50 = alloca %"struct.Catch::Decomposer", align 1
  %51 = alloca %"struct.vcpkg::StripSetting", align 4
  %52 = alloca %"struct.vcpkg::ExpectedT", align 8
  %53 = alloca %"struct.vcpkg::LineInfo", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.Catch::Section", align 8
  %56 = alloca %"struct.Catch::SectionInfo", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"struct.vcpkg::StringLiteral", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr.14", align 8
  %66 = alloca %"class.Catch::ExprLhs.15", align 8
  %67 = alloca %"struct.Catch::Decomposer", align 1
  %68 = alloca %"struct.vcpkg::StripSetting", align 4
  %69 = alloca %"struct.vcpkg::ExpectedT", align 8
  %70 = alloca %"struct.vcpkg::LineInfo", align 8
  %71 = alloca %"struct.vcpkg::StringLiteral", align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr.14", align 8
  %77 = alloca %"class.Catch::ExprLhs.15", align 8
  %78 = alloca %"struct.Catch::Decomposer", align 1
  %79 = alloca %"struct.vcpkg::StripSetting", align 4
  %80 = alloca %"struct.vcpkg::ExpectedT", align 8
  %81 = alloca %"struct.vcpkg::LineInfo", align 8
  %82 = alloca %"struct.vcpkg::StringLiteral", align 8
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr.14", align 8
  %88 = alloca %"class.Catch::ExprLhs.15", align 8
  %89 = alloca %"struct.Catch::Decomposer", align 1
  %90 = alloca %"struct.vcpkg::StripSetting", align 4
  %91 = alloca %"struct.vcpkg::ExpectedT", align 8
  %92 = alloca %"struct.vcpkg::LineInfo", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.Catch::Section", align 8
  %95 = alloca %"struct.Catch::SectionInfo", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"struct.vcpkg::StringLiteral", align 8
  %100 = alloca %"struct.vcpkg::ExpectedT", align 8
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::ExprLhs.17", align 1
  %106 = alloca %"struct.Catch::Decomposer", align 1
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::BinaryExpr.18", align 8
  %112 = alloca %"class.Catch::ExprLhs.19", align 8
  %113 = alloca %"struct.Catch::Decomposer", align 1
  %114 = alloca %"struct.vcpkg::LocalizedString", align 8
  %115 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %1) #6
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10, i64 noundef 134) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %116 unwind label %145

116:                                              ; preds = %0
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %149

117:                                              ; preds = %116
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %118 unwind label %153

118:                                              ; preds = %117
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  store ptr %3, ptr %2, align 8, !tbaa !40
  %119 = load ptr, ptr %2, align 8, !tbaa !40
  %120 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %119)
          to label %121 unwind label %159

121:                                              ; preds = %118
  br i1 %120, label %122, label %206

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %124 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.10, i64 noundef 136) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.78) #6
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %130, i64 %132, i32 noundef 1)
          to label %133 unwind label %163

133:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 0)
          to label %134 unwind label %167

134:                                              ; preds = %133
  %135 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %136 unwind label %167

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %15, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %138 unwind label %171

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %139 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %19, i32 0, i32 0
  store i32 136, ptr %139, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %19, i32 0, i32 1
  store ptr @.str.10, ptr %140, align 8, !tbaa !44
  %141 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %142 unwind label %175

142:                                              ; preds = %138
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %143 unwind label %175

143:                                              ; preds = %142
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(10) %14)
          to label %144 unwind label %179

144:                                              ; preds = %143
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  br label %191

145:                                              ; preds = %0
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  br label %158

149:                                              ; preds = %116
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %8, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %9, align 4
  br label %157

153:                                              ; preds = %117
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  br label %157

157:                                              ; preds = %153, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %158

158:                                              ; preds = %157, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  br label %242

159:                                              ; preds = %118
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %241

163:                                              ; preds = %123
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %205

167:                                              ; preds = %134, %133
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %185

171:                                              ; preds = %136
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %184

175:                                              ; preds = %142, %138
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %8, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %9, align 4
  br label %183

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #6
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #6
  br label %184

184:                                              ; preds = %183, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  br label %185

185:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @__cxa_begin_catch(ptr %187) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %189 unwind label %195

189:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %190 unwind label %199

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %144
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %192 unwind label %199

192:                                              ; preds = %191
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %206

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %203 unwind label %823

199:                                              ; preds = %191, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %199
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #6
  br label %205

205:                                              ; preds = %204, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  br label %241

206:                                              ; preds = %194, %121
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.10, i64 noundef 139) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %207 unwind label %243

207:                                              ; preds = %206
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %208 unwind label %247

208:                                              ; preds = %207
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %209 unwind label %251

209:                                              ; preds = %208
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #6
  store ptr %21, ptr %20, align 8, !tbaa !40
  %210 = load ptr, ptr %20, align 8, !tbaa !40
  %211 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %210)
          to label %212 unwind label %257

212:                                              ; preds = %209
  br i1 %211, label %213, label %308

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %214 unwind label %261

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %216 unwind label %261

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef @.str.80)
          to label %218 unwind label %261

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %220 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %222 = extractvalue { ptr, i64 } %220, 0
  store ptr %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %224 = extractvalue { ptr, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.10, i64 noundef 142) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.82) #6
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %226, i64 %228, i32 noundef 1)
          to label %229 unwind label %265

229:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef 1)
          to label %230 unwind label %269

230:                                              ; preds = %229
  %231 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %232 unwind label %269

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %32, i32 0, i32 0
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %35, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %234 unwind label %273

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %235 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %36, i32 0, i32 0
  store i32 142, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %36, i32 0, i32 1
  store ptr @.str.10, ptr %236, align 8, !tbaa !44
  %237 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %238 unwind label %277

238:                                              ; preds = %234
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %237)
          to label %239 unwind label %277

239:                                              ; preds = %238
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %31)
          to label %240 unwind label %281

240:                                              ; preds = %239
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %293

241:                                              ; preds = %205, %159
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #6
  br label %242

242:                                              ; preds = %241, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %817

243:                                              ; preds = %206
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %8, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %9, align 4
  br label %256

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  br label %255

251:                                              ; preds = %208
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %8, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %9, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #6
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  br label %256

256:                                              ; preds = %255, %243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #6
  br label %344

257:                                              ; preds = %209
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %8, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %9, align 4
  br label %343

261:                                              ; preds = %216, %214, %213
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %8, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %343

265:                                              ; preds = %219
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %8, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %307

269:                                              ; preds = %230, %229
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %8, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %9, align 4
  br label %287

273:                                              ; preds = %232
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %8, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %9, align 4
  br label %286

277:                                              ; preds = %238, %234
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  br label %285

281:                                              ; preds = %239
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #6
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #6
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #6
  br label %287

287:                                              ; preds = %286, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #6
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %8, align 8
  %290 = call ptr @__cxa_begin_catch(ptr %289) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %291 unwind label %297

291:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %292 unwind label %301

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %240
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %294 unwind label %301

294:                                              ; preds = %293
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  br label %308

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %8, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %305 unwind label %823

301:                                              ; preds = %293, %291
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %8, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %9, align 4
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %301
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #6
  br label %307

307:                                              ; preds = %306, %265
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #6
  br label %343

308:                                              ; preds = %296, %212
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.10, i64 noundef 146) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %309 unwind label %345

309:                                              ; preds = %308
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %310 unwind label %349

310:                                              ; preds = %309
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %311 unwind label %353

311:                                              ; preds = %310
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #6
  store ptr %38, ptr %37, align 8, !tbaa !40
  %312 = load ptr, ptr %37, align 8, !tbaa !40
  %313 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %312)
          to label %314 unwind label %359

314:                                              ; preds = %311
  br i1 %313, label %315, label %410

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %316 unwind label %363

316:                                              ; preds = %315
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %318 unwind label %363

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef @.str.84)
          to label %320 unwind label %363

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %322 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %323 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %324 = extractvalue { ptr, i64 } %322, 0
  store ptr %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %326 = extractvalue { ptr, i64 } %322, 1
  store i64 %326, ptr %325, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.10, i64 noundef 149) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.85) #6
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %328, i64 %330, i32 noundef 1)
          to label %331 unwind label %367

331:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %51, i32 noundef 0, i32 noundef 5000)
          to label %332 unwind label %371

332:                                              ; preds = %331
  %333 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %334 unwind label %371

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %49, i32 0, i32 0
  store ptr %333, ptr %335, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %52, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %336 unwind label %375

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %337 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %53, i32 0, i32 0
  store i32 149, ptr %337, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %53, i32 0, i32 1
  store ptr @.str.10, ptr %338, align 8, !tbaa !44
  %339 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %340 unwind label %379

340:                                              ; preds = %336
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %339)
          to label %341 unwind label %379

341:                                              ; preds = %340
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(10) %48)
          to label %342 unwind label %383

342:                                              ; preds = %341
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #6
  br label %395

343:                                              ; preds = %307, %261, %257
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %21) #6
  br label %344

344:                                              ; preds = %343, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %817

345:                                              ; preds = %308
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %8, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %9, align 4
  br label %358

349:                                              ; preds = %309
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %8, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %9, align 4
  br label %357

353:                                              ; preds = %310
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %8, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %9, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #6
  br label %357

357:                                              ; preds = %353, %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  br label %358

358:                                              ; preds = %357, %345
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %39) #6
  br label %446

359:                                              ; preds = %311
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %8, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %9, align 4
  br label %445

363:                                              ; preds = %318, %316, %315
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %8, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  br label %445

367:                                              ; preds = %321
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %8, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  br label %409

371:                                              ; preds = %332, %331
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %8, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %9, align 4
  br label %389

375:                                              ; preds = %334
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  br label %388

379:                                              ; preds = %340, %336
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %8, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %9, align 4
  br label %387

383:                                              ; preds = %341
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %8, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %48) #6
  br label %387

387:                                              ; preds = %383, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %52) #6
  br label %388

388:                                              ; preds = %387, %375
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #6
  br label %389

389:                                              ; preds = %388, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %48) #6
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %8, align 8
  %392 = call ptr @__cxa_begin_catch(ptr %391) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %393 unwind label %399

393:                                              ; preds = %390
  invoke void @__cxa_end_catch()
          to label %394 unwind label %403

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %342
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %396 unwind label %403

396:                                              ; preds = %395
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #6
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  br label %410

399:                                              ; preds = %390
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %8, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %407 unwind label %823

403:                                              ; preds = %395, %393
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %8, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %9, align 4
  br label %408

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407, %403
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #6
  br label %409

409:                                              ; preds = %408, %367
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #6
  br label %445

410:                                              ; preds = %398, %314
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.10, i64 noundef 153) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %411 unwind label %447

411:                                              ; preds = %410
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %412 unwind label %451

412:                                              ; preds = %411
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 8 dereferenceable(80) %56)
          to label %413 unwind label %455

413:                                              ; preds = %412
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #6
  store ptr %55, ptr %54, align 8, !tbaa !40
  %414 = load ptr, ptr %54, align 8, !tbaa !40
  %415 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %414)
          to label %416 unwind label %461

416:                                              ; preds = %413
  br i1 %415, label %417, label %660

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %418 unwind label %465

418:                                              ; preds = %417
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %420 unwind label %465

420:                                              ; preds = %418
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr noundef @.str.87)
          to label %422 unwind label %465

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  %424 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %426 = extractvalue { ptr, i64 } %424, 0
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %428 = extractvalue { ptr, i64 } %424, 1
  store i64 %428, ptr %427, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.10, i64 noundef 156) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef @.str.88) #6
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %430, i64 %432, i32 noundef 1)
          to label %433 unwind label %469

433:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1, i32 noundef -1)
          to label %434 unwind label %473

434:                                              ; preds = %433
  %435 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %436 unwind label %473

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %66, i32 0, i32 0
  store ptr %435, ptr %437, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %69, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %438 unwind label %477

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #6
  %439 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %70, i32 0, i32 0
  store i32 156, ptr %439, align 8, !tbaa !42
  %440 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %70, i32 0, i32 1
  store ptr @.str.10, ptr %440, align 8, !tbaa !44
  %441 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %442 unwind label %481

442:                                              ; preds = %438
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %441)
          to label %443 unwind label %481

443:                                              ; preds = %442
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %444 unwind label %485

444:                                              ; preds = %443
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #6
  br label %497

445:                                              ; preds = %409, %363, %359
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %38) #6
  br label %446

446:                                              ; preds = %445, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %817

447:                                              ; preds = %410
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %8, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %9, align 4
  br label %460

451:                                              ; preds = %411
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %8, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %9, align 4
  br label %459

455:                                              ; preds = %412
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %8, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %9, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %56) #6
  br label %459

459:                                              ; preds = %455, %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #6
  br label %460

460:                                              ; preds = %459, %447
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #6
  br label %692

461:                                              ; preds = %413
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %8, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %9, align 4
  br label %691

465:                                              ; preds = %420, %418, %417
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %8, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #6
  br label %691

469:                                              ; preds = %423
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %8, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  br label %538

473:                                              ; preds = %434, %433
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %8, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %9, align 4
  br label %491

477:                                              ; preds = %436
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %8, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %9, align 4
  br label %490

481:                                              ; preds = %442, %438
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %8, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %9, align 4
  br label %489

485:                                              ; preds = %443
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %8, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #6
  br label %489

489:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %69) #6
  br label %490

490:                                              ; preds = %489, %477
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #6
  br label %491

491:                                              ; preds = %490, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #6
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %8, align 8
  %494 = call ptr @__cxa_begin_catch(ptr %493) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %495 unwind label %528

495:                                              ; preds = %492
  invoke void @__cxa_end_catch()
          to label %496 unwind label %532

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %444
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %498 unwind label %532

498:                                              ; preds = %497
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #6
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %501 unwind label %539

501:                                              ; preds = %500
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %503 unwind label %539

503:                                              ; preds = %501
  %504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %502, ptr noundef @.str.89)
          to label %505 unwind label %539

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 72, ptr %72) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #6
  %507 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 0
  %509 = extractvalue { ptr, i64 } %507, 0
  store ptr %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %73, i32 0, i32 1
  %511 = extractvalue { ptr, i64 } %507, 1
  store i64 %511, ptr %510, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef @.str.10, i64 noundef 159) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.90) #6
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %513, i64 %515, i32 noundef 1)
          to label %516 unwind label %543

516:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %76) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %79, i32 noundef 1, i32 noundef -1)
          to label %517 unwind label %547

517:                                              ; preds = %516
  %518 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %519 unwind label %547

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %77, i32 0, i32 0
  store ptr %518, ptr %520, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %80, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %521 unwind label %551

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #6
  %522 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %81, i32 0, i32 0
  store i32 159, ptr %522, align 8, !tbaa !42
  %523 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %81, i32 0, i32 1
  store ptr @.str.10, ptr %523, align 8, !tbaa !44
  %524 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %525 unwind label %555

525:                                              ; preds = %521
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 4 dereferenceable(8) %524)
          to label %526 unwind label %555

526:                                              ; preds = %525
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %527 unwind label %559

527:                                              ; preds = %526
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #6
  br label %571

528:                                              ; preds = %492
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %8, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %536 unwind label %823

532:                                              ; preds = %497, %495
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %8, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %9, align 4
  br label %537

536:                                              ; preds = %528
  br label %537

537:                                              ; preds = %536, %532
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #6
  br label %538

538:                                              ; preds = %537, %469
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #6
  br label %691

539:                                              ; preds = %503, %501, %500
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %8, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #6
  br label %691

543:                                              ; preds = %506
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %8, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #6
  br label %612

547:                                              ; preds = %517, %516
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %8, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %9, align 4
  br label %565

551:                                              ; preds = %519
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %8, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %9, align 4
  br label %564

555:                                              ; preds = %525, %521
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %8, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %9, align 4
  br label %563

559:                                              ; preds = %526
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %8, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #6
  br label %563

563:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %80) #6
  br label %564

564:                                              ; preds = %563, %551
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #6
  br label %565

565:                                              ; preds = %564, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %76) #6
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %8, align 8
  %568 = call ptr @__cxa_begin_catch(ptr %567) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %569 unwind label %602

569:                                              ; preds = %566
  invoke void @__cxa_end_catch()
          to label %570 unwind label %606

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %527
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %572 unwind label %606

572:                                              ; preds = %571
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #6
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %575 unwind label %613

575:                                              ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %577 unwind label %613

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef @.str.91)
          to label %579 unwind label %613

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #6
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 72, ptr %83) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #6
  %581 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %582 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %583 = extractvalue { ptr, i64 } %581, 0
  store ptr %583, ptr %582, align 8
  %584 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %585 = extractvalue { ptr, i64 } %581, 1
  store i64 %585, ptr %584, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef @.str.10, i64 noundef 162) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.92) #6
  %586 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %589 = load i64, ptr %588, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %587, i64 %589, i32 noundef 1)
          to label %590 unwind label %617

590:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %87) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #6
  invoke void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %90, i32 noundef 1, i32 noundef -1)
          to label %591 unwind label %621

591:                                              ; preds = %590
  %592 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %593 unwind label %621

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %88, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %91, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %595 unwind label %625

595:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #6
  %596 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 0
  store i32 162, ptr %596, align 8, !tbaa !42
  %597 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %92, i32 0, i32 1
  store ptr @.str.10, ptr %597, align 8, !tbaa !44
  %598 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %599 unwind label %629

599:                                              ; preds = %595
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.14") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %598)
          to label %600 unwind label %629

600:                                              ; preds = %599
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %601 unwind label %633

601:                                              ; preds = %600
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #6
  br label %645

602:                                              ; preds = %566
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %8, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %610 unwind label %823

606:                                              ; preds = %571, %569
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %8, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %9, align 4
  br label %611

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610, %606
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #6
  br label %612

612:                                              ; preds = %611, %543
  call void @llvm.lifetime.end.p0(i64 72, ptr %72) #6
  br label %691

613:                                              ; preds = %577, %575, %574
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %8, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #6
  br label %691

617:                                              ; preds = %580
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %8, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #6
  br label %659

621:                                              ; preds = %591, %590
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  store ptr %623, ptr %8, align 8
  %624 = extractvalue { ptr, i32 } %622, 1
  store i32 %624, ptr %9, align 4
  br label %639

625:                                              ; preds = %593
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %8, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %9, align 4
  br label %638

629:                                              ; preds = %599, %595
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %8, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %9, align 4
  br label %637

633:                                              ; preds = %600
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %8, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #6
  br label %637

637:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #6
  br label %638

638:                                              ; preds = %637, %625
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #6
  br label %639

639:                                              ; preds = %638, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %87) #6
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %8, align 8
  %642 = call ptr @__cxa_begin_catch(ptr %641) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %643 unwind label %649

643:                                              ; preds = %640
  invoke void @__cxa_end_catch()
          to label %644 unwind label %653

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644, %601
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %646 unwind label %653

646:                                              ; preds = %645
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #6
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  br label %660

649:                                              ; preds = %640
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %8, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %657 unwind label %823

653:                                              ; preds = %645, %643
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %8, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %9, align 4
  br label %658

657:                                              ; preds = %649
  br label %658

658:                                              ; preds = %657, %653
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #6
  br label %659

659:                                              ; preds = %658, %617
  call void @llvm.lifetime.end.p0(i64 72, ptr %83) #6
  br label %691

660:                                              ; preds = %648, %416
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #6
  call void @llvm.lifetime.start.p0(i64 160, ptr %94) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %95) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef @.str.10, i64 noundef 166) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %661 unwind label %693

661:                                              ; preds = %660
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %662 unwind label %697

662:                                              ; preds = %661
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %94, ptr noundef nonnull align 8 dereferenceable(80) %95)
          to label %663 unwind label %701

663:                                              ; preds = %662
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #6
  store ptr %94, ptr %93, align 8, !tbaa !40
  %664 = load ptr, ptr %93, align 8, !tbaa !40
  %665 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %664)
          to label %666 unwind label %707

666:                                              ; preds = %663
  br i1 %665, label %667, label %814

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #6
  invoke void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 1 dereferenceable(6) @.str.81)
          to label %668 unwind label %711

668:                                              ; preds = %667
  %669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %670 unwind label %711

670:                                              ; preds = %668
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef @.str.94)
          to label %672 unwind label %711

672:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #6
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8 %100, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %673 unwind label %715

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 72, ptr %101) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #6
  %675 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %676 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %677 = extractvalue { ptr, i64 } %675, 0
  store ptr %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %679 = extractvalue { ptr, i64 } %675, 1
  store i64 %679, ptr %678, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.10, i64 noundef 170) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.95) #6
  %680 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw { ptr, i64 }, ptr %104, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %681, i64 %683, i32 noundef 1)
          to label %684 unwind label %719

684:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #6
  %685 = call noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %100) #6
  %686 = xor i1 %685, true
  %687 = invoke i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %106, i1 noundef zeroext %686)
          to label %688 unwind label %723

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw %"class.Catch::ExprLhs.17", ptr %105, i32 0, i32 0
  store i8 %687, ptr %689, align 1
  invoke void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %690 unwind label %723

690:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  br label %732

691:                                              ; preds = %659, %613, %612, %539, %538, %465, %461
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %55) #6
  br label %692

692:                                              ; preds = %691, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  br label %817

693:                                              ; preds = %660
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %8, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %9, align 4
  br label %706

697:                                              ; preds = %661
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %8, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %9, align 4
  br label %705

701:                                              ; preds = %662
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %8, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %9, align 4
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %95) #6
  br label %705

705:                                              ; preds = %701, %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #6
  br label %706

706:                                              ; preds = %705, %693
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #6
  br label %816

707:                                              ; preds = %663
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %8, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %9, align 4
  br label %815

711:                                              ; preds = %670, %668, %667
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %8, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #6
  br label %815

715:                                              ; preds = %672
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %8, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %9, align 4
  br label %813

719:                                              ; preds = %674
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %8, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #6
  br label %768

723:                                              ; preds = %688, %684
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %8, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #6
  br label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %8, align 8
  %729 = call ptr @__cxa_begin_catch(ptr %728) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %730 unwind label %758

730:                                              ; preds = %727
  invoke void @__cxa_end_catch()
          to label %731 unwind label %762

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %690
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %733 unwind label %762

733:                                              ; preds = %732
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 72, ptr %107) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #6
  %737 = call { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef @.str.25, i64 noundef 7) #6
  %738 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %739 = extractvalue { ptr, i64 } %737, 0
  store ptr %739, ptr %738, align 8
  %740 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %741 = extractvalue { ptr, i64 } %737, 1
  store i64 %741, ptr %740, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #6
  call void @_ZN5Catch14SourceLineInfoC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.10, i64 noundef 172) #6
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.96) #6
  %742 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 0
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw { ptr, i64 }, ptr %110, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %743, i64 %745, i32 noundef 1)
          to label %746 unwind label %769

746:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %111) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #6
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %100) #6
  %748 = invoke ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(32) %747)
          to label %749 unwind label %773

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %112, i32 0, i32 0
  store ptr %748, ptr %750, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #6
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.97) #6
  %751 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw { ptr, i64 }, ptr %115, i32 0, i32 1
  %754 = load i64, ptr %753, align 8
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8 %114, ptr %752, i64 %754)
          to label %755 unwind label %777

755:                                              ; preds = %749
  invoke void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind writable sret(%"class.Catch::BinaryExpr.18") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %756 unwind label %781

756:                                              ; preds = %755
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %111)
          to label %757 unwind label %785

757:                                              ; preds = %756
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %797

758:                                              ; preds = %727
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %8, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %766 unwind label %823

762:                                              ; preds = %732, %730
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %8, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %9, align 4
  br label %767

766:                                              ; preds = %758
  br label %767

767:                                              ; preds = %766, %762
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #6
  br label %768

768:                                              ; preds = %767, %719
  call void @llvm.lifetime.end.p0(i64 72, ptr %101) #6
  br label %812

769:                                              ; preds = %736
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %8, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #6
  br label %811

773:                                              ; preds = %746
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %8, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %9, align 4
  br label %791

777:                                              ; preds = %749
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %8, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %9, align 4
  br label %790

781:                                              ; preds = %755
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %8, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %9, align 4
  br label %789

785:                                              ; preds = %756
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %8, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %9, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %111) #6
  br label %789

789:                                              ; preds = %785, %781
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #6
  br label %790

790:                                              ; preds = %789, %777
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #6
  br label %791

791:                                              ; preds = %790, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %111) #6
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %8, align 8
  %794 = call ptr @__cxa_begin_catch(ptr %793) #6
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %795 unwind label %801

795:                                              ; preds = %792
  invoke void @__cxa_end_catch()
          to label %796 unwind label %805

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %757
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %798 unwind label %805

798:                                              ; preds = %797
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %100) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #6
  br label %814

801:                                              ; preds = %792
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %8, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %809 unwind label %823

805:                                              ; preds = %797, %795
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = extractvalue { ptr, i32 } %806, 0
  store ptr %807, ptr %8, align 8
  %808 = extractvalue { ptr, i32 } %806, 1
  store i32 %808, ptr %9, align 4
  br label %810

809:                                              ; preds = %801
  br label %810

810:                                              ; preds = %809, %805
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #6
  br label %811

811:                                              ; preds = %810, %769
  call void @llvm.lifetime.end.p0(i64 72, ptr %107) #6
  br label %812

812:                                              ; preds = %811, %768
  call void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %100) #6
  br label %813

813:                                              ; preds = %812, %715
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #6
  br label %815

814:                                              ; preds = %800, %666
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %94) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  ret void

815:                                              ; preds = %813, %711, %707
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %94) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr %94) #6
  br label %816

816:                                              ; preds = %815, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #6
  br label %817

817:                                              ; preds = %816, %692, %446, %344, %242
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %1) #6
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %9, align 4
  %821 = insertvalue { ptr, i32 } poison, ptr %819, 0
  %822 = insertvalue { ptr, i32 } %821, i32 %820, 1
  resume { ptr, i32 } %822

823:                                              ; preds = %801, %758, %649, %602, %528, %399, %297, %195
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !29
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !62

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg4PathEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Zli9_catch_srPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #6
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENS_7ExprLhsIRKT_EESC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12StripSettingC2ENS_9StripModeEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !70
  store i32 %9, ptr %8, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %11, ptr %10, align 4, !tbaa !74
  %12 = load i32, ptr %5, align 4, !tbaa !70
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %7, i32 0, i32 1
  store i32 -1, ptr %15, align 4, !tbaa !74
  br label %16

16:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EC2EbS9_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(24) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(27) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds [27 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(35) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds [35 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.8", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %3, ptr %7, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  %14 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %15 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  invoke void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @__cxa_end_catch()

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !89, !range !96, !noundef !97
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.Catch::AssertionHandler", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZN5Catch9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.Catch::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef zeroext i1 @_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EC2EbS9_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !101
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !66
  store ptr %5, ptr %11, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !103, !range !96, !noundef !97
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %22, ptr %21, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #6
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !66
  %15 = call ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = call ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #6
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !66
  %21 = call ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #6
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %0, ptr %1, ptr %2) #11 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !105
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES4_ESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %0, ptr %1, ptr %2) #11 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !105
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN5vcpkg4PathES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !105
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN5vcpkg4PathES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !105
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKSt4pairIN5vcpkg4PathES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %20) #6
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKSt4pairIN5vcpkg4PathES2_ES5_EbT_S6_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKSt4pairIN5vcpkg4PathES2_ES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt4pairIN5vcpkg4PathES4_ES7_EEbT_S8_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKSt4pairIN5vcpkg4PathES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKSt4pairIN5vcpkg4PathES4_ES7_EEbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = call noundef zeroext i1 @_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !79
  br label %8, !llvm.loop !106

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %24, i64 %26, ptr %28, i64 %30) #6
  br i1 %31, label %32, label %56

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #6
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %48, i64 %50, ptr %52, i64 %54) #6
  br label %56

56:                                               ; preds = %32, %2
  %57 = phi i1 [ false, %2 ], [ %55, %32 ]
  ret i1 %57
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #7

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !103
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch20ITransientExpressionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !103, !range !96, !noundef !97
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"struct.Catch::ITransientExpression", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %6, align 1, !tbaa !103, !range !96, !noundef !97
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  invoke void @_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD0Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #7

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call ptr @_ZSt5beginISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call ptr @_ZSt3endISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.42)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %16, label %17, label %57

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %38

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23

23:                                               ; preds = %32, %21
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br i1 %24, label %25, label %56

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.43)
          to label %27 unwind label %34

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  invoke void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %51

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %23, !llvm.loop !124

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
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.44)
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
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorISt4pairIN5vcpkg4PathES3_ESaIS4_EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = call ptr @_ZNKSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds [3 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ReusableStringStream", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !112
  ret ptr %3
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !132
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %3, align 4, !tbaa !132
  %6 = load i32, ptr %4, align 4, !tbaa !132
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.46)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.47)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %32

23:                                               ; preds = %13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !29
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %17 = load i64, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.48)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !29
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %45

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %45

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %45

14:                                               ; preds = %11
  br i1 %13, label %15, label %26

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  %23 = add i64 %22, 1
  %24 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
          to label %25 unwind label %45

25:                                               ; preds = %15
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28)
          to label %29 unwind label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %45

41:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  ret void

45:                                               ; preds = %42, %41, %37, %34, %29, %26, %15, %11, %8, %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  %12 = load i64, ptr %6, align 8, !tbaa !29
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !29
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !47
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.48)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !29
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = call noundef i64 @_ZSt8distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load i64, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !147
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN5vcpkg4PathES2_EPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #6
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !80
  %6 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.49) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKSt4pairIN5vcpkg4PathES2_EPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt4pairIN5vcpkg4PathES2_EENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 144115188075855871, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !29
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
define linkonce_odr dso_local void @_ZNSaISt4pairIN5vcpkg4PathES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !155
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN5vcpkg4PathES4_EPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIN5vcpkg4PathES4_EPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN5vcpkg4PathES2_EPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %10, ptr %7, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !79
  br label %11, !llvm.loop !157

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
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !79
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
define linkonce_odr dso_local void @_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #6
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !158
  %25 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  call void @_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !79
  br label %5, !llvm.loop !164

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairIN5vcpkg4PathES2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIN5vcpkg4PathES2_EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(19) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(27) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds [27 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(19) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds [48 x i8], ptr %11, i64 0, i64 0
  call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds [19 x i8], ptr %14, i64 0, i64 0
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5vcpkg4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIiEENS_7ExprLhsIRKT_EES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !155
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIimEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

declare noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIimEEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i64 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmEC2EbS2_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !171
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !165
  store ptr %5, ptr %11, align 8, !tbaa !155
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !103, !range !96, !noundef !97
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %19, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !155
  store ptr %22, ptr %21, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.9", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  invoke void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load i64, ptr %5, align 8, !tbaa !29
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %6)
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.98) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
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

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  %5 = getelementptr inbounds nuw %"struct.Catch::SectionInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg12StripSettingEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg12StripSettingES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr %17, i64 %19, ptr noundef nonnull align 4 dereferenceable(8) %15)
  ret void
}

declare void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNO5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN5vcpkg14ExpectedHolderINS_12StripSettingEE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #6
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !96, !noundef !97
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.23", align 1
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !194
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = call ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #6
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %22 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRN5vcpkg13StringLiteralERKS3_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS7_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22) #6
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %28) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %35 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13StringLiteralC2ILi6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandler10handleExprIbEEvRKNS_7ExprLhsIT_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind writable sret(%"class.Catch::UnaryExpr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i8 @_ZN5Catch10DecomposerleEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.17", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !103
  %7 = load i8, ptr %5, align 1, !tbaa !103, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.17", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !96, !noundef !97
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Catch10DecomposerleIN5vcpkg15LocalizedStringEEENS_7ExprLhsIRKT_EES7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca %"class.Catch::ExprLhs.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 233, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.99, ptr %6, align 8, !tbaa !44
  call void @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_(ptr dead_on_unwind noalias writable sret(%"class.Catch::BinaryExpr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = call noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.41) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(32) %15)
  ret void
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #22
  store i64 %10, ptr %8, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !222
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.20, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !29
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #6
  %24 = getelementptr inbounds nuw %struct._Guard.20, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !232
  %25 = load i64, ptr %7, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
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
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg12StripSettingES2_EEbRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef zeroext i1 @_ZNK5vcpkg12StripSettingeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(8) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !236
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %5, ptr %11, align 8, !tbaa !68
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !103, !range !96, !noundef !97
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %19, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !68
  store ptr %22, ptr %21, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg12StripSettingeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !72
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.vcpkg::StripSetting", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.14", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Catch6Detail17unprintableStringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE13exit_if_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !192, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %12 unwind label %14

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5vcpkg14ExpectedHolderINS_12StripSettingEE3getEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedHolder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %5 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 239, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.99, ptr %6, align 8, !tbaa !44
  call void @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  %7 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %4, i32 0, i32 0
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.vcpkg::ExpectedT", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !192, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
          to label %11 unwind label %13

11:                                               ; preds = %9
  unreachable

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRN5vcpkg13StringLiteralERKS3_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS7_OS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRN5vcpkg13StringLiteralERKS3_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.26", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.26", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !212
  store ptr %2, ptr %9, align 8, !tbaa !249
  store ptr %3, ptr %10, align 8, !tbaa !251
  store ptr %4, ptr %11, align 8, !tbaa !253
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !249
  %22 = load ptr, ptr %10, align 8, !tbaa !251
  %23 = load ptr, ptr %11, align 8, !tbaa !253
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !196
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !257
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #6
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt17_Rb_tree_iteratorISA_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !197
  store ptr %3, ptr %9, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !262
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !262
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !194
  %19 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %21, ptr %8, align 8, !tbaa !197
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #6
  store ptr %23, ptr %7, align 8, !tbaa !262
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !262
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #6
  store ptr %26, ptr %7, align 8, !tbaa !262
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !264

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #6
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  %9 = invoke noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret i1 %9

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !262
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  store ptr %7, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRKN5vcpkg13StringLiteralES5_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !104
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #6
  ret i1 %17
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt4lessIvE6_S_cmpIRN5vcpkg13StringLiteralERKS3_EEDcOT_OT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %7 = load ptr, ptr %3, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !104
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %10, i64 %12, ptr %14, i64 %16) #6
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !212
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %13, ptr %12, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !212
  %16 = load ptr, ptr %8, align 8, !tbaa !249
  %17 = load ptr, ptr %9, align 8, !tbaa !251
  %18 = load ptr, ptr %10, align 8, !tbaa !253
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.26", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !194
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !245
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !194
  %34 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !197
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !194
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %49) #6
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !196
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !245
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %55 = load ptr, ptr %54, align 8, !tbaa !197
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !245
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !194
  %67 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66) #6
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !245
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !197
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !194
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !245
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !194
  %92 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91) #6
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !196
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !245
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  %97 = load ptr, ptr %96, align 8, !tbaa !197
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !197
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #6
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !194
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !245
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %107) #6
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !245
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !197
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !194
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !197
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.26", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %18 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #6
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !249
  store ptr %2, ptr %7, align 8, !tbaa !251
  store ptr %3, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !262
  %12 = load ptr, ptr %9, align 8, !tbaa !262
  %13 = load ptr, ptr %6, align 8, !tbaa !249
  %14 = load ptr, ptr %7, align 8, !tbaa !251
  %15 = load ptr, ptr %8, align 8, !tbaa !253
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !262
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !249
  %18 = load ptr, ptr %9, align 8, !tbaa !251
  %19 = load ptr, ptr %10, align 8, !tbaa !253
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #6
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i64 115292150460684697
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !216
  store ptr %1, ptr %7, align 8, !tbaa !269
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %11 = load ptr, ptr %6, align 8, !tbaa !216
  %12 = load ptr, ptr %7, align 8, !tbaa !269
  %13 = load ptr, ptr %8, align 8, !tbaa !249
  %14 = load ptr, ptr %9, align 8, !tbaa !251
  %15 = load ptr, ptr %10, align 8, !tbaa !253
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !269
  store ptr %2, ptr %8, align 8, !tbaa !249
  store ptr %3, ptr %9, align 8, !tbaa !251
  store ptr %4, ptr %10, align 8, !tbaa !253
  %12 = load ptr, ptr %7, align 8, !tbaa !269
  %13 = load ptr, ptr %9, align 8, !tbaa !251
  call void @_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca %"class.std::tuple.23", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !251
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !278
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !280
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJOS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !251
  store ptr %2, ptr %6, align 8, !tbaa !253
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !251
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJON5vcpkg13StringLiteralEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJON5vcpkg13StringLiteralEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EON5vcpkg13StringLiteralEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EON5vcpkg13StringLiteralEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = load ptr, ptr %5, align 8, !tbaa !262
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !262
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !262
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #6
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !231
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !287
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !287
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %13, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.26", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !194
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %14, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  store ptr %15, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !103
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !262
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !262
  store ptr %20, ptr %7, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !194
  %23 = load ptr, ptr %6, align 8, !tbaa !262
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24) #6
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !103
  %27 = load i8, ptr %8, align 1, !tbaa !103, !range !96, !noundef !97
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !262
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #6
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !262
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #6
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !262
  br label %16, !llvm.loop !289

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = load ptr, ptr %7, align 8, !tbaa !197
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #6
  %39 = load i8, ptr %8, align 1, !tbaa !103, !range !96, !noundef !97
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %42 = call ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #6
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !245
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !194
  %55 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54) #6
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !197
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !287
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !287
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %13, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !245
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #6
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %8, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !287
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  store ptr %13, ptr %11, align 8, !tbaa !255
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !197
  store ptr %2, ptr %8, align 8, !tbaa !197
  store ptr %3, ptr %9, align 8, !tbaa !262
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !197
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !197
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !262
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !197
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIvEclIRKN5vcpkg13StringLiteralES5_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS6_OS7_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23) #6
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !103
  %28 = load i8, ptr %10, align 1, !tbaa !103, !range !96, !noundef !97
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !262
  %31 = load ptr, ptr %8, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !231
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !231
  %40 = load ptr, ptr %9, align 8, !tbaa !262
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJON5vcpkg13StringLiteralEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  invoke void @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  store ptr %7, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11ZStringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !29
  store i64 %11, ptr %10, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !262
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #6
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #6
  store ptr %14, ptr %5, align 8, !tbaa !262
  %15 = load ptr, ptr %4, align 8, !tbaa !262
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %16, ptr %4, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %7, !llvm.loop !294

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv(ptr dead_on_unwind noalias writable sret(%"class.Catch::UnaryExpr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.17", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !295, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbEC2Eb(ptr noundef nonnull align 8 dereferenceable(11) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !297
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !103, !range !96, !noundef !97
  %8 = trunc i8 %7 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %6, i1 noundef zeroext false, i1 noundef zeroext %8)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch9UnaryExprIbEE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %6, i32 0, i32 1
  %10 = load i8, ptr %4, align 1, !tbaa !103, !range !96, !noundef !97
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 2, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %10 = getelementptr inbounds nuw %"class.Catch::UnaryExpr", ptr %8, i32 0, i32 1
  call void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = load i8, ptr %5, align 1, !tbaa !103, !range !96, !noundef !97
  %7 = trunc i8 %6 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %7)
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Catch::ExprLhs.17", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !103, !range !96, !noundef !97
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Catch::ExprLhs.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualIN5vcpkg15LocalizedStringES2_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EC2EbS4_NS_9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !303
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %9, align 1, !tbaa !103
  store ptr %2, ptr %10, align 8, !tbaa !201
  store ptr %5, ptr %11, align 8, !tbaa !201
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %9, align 1, !tbaa !103, !range !96, !noundef !97
  %17 = trunc i8 %16 to i1
  call void @_ZN5Catch20ITransientExpressionC2Ebb(ptr noundef nonnull align 8 dereferenceable(10) %15, i1 noundef zeroext true, i1 noundef zeroext %17)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !201
  store ptr %19, ptr %18, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %21 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !201
  store ptr %22, ptr %21, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !119
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %12 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  call void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.Catch::BinaryExpr.18", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !307
  invoke void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
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
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !201
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.101)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef i64 @_ZSt8distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !29
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %14 = call noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = load i64, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5vcpkg4PathEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5vcpkg4PathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN5vcpkg4PathEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN5vcpkg4PathEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN5vcpkg4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSaIN5vcpkg4PathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  call void @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPKN5vcpkg4PathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSaIN5vcpkg4PathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %8 = call noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.49) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !29
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN5vcpkg4PathEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKN5vcpkg4PathEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN5vcpkg4PathEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg4PathEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !29
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !29
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg4PathESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 288230376151711743, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  store i64 %6, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg4PathEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN5vcpkg4PathEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg4PathEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg4PathEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5vcpkg4PathEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5vcpkg4PathEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.vcpkg::Path", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !12
  br label %11, !llvm.loop !312

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
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZSt10_ConstructIN5vcpkg4PathEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5vcpkg4PathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN5vcpkg4PathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commands.extract.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.22()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt16initializer_listIN5vcpkg4PathEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN5vcpkg4PathE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSaIN5vcpkg4PathEE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIN5vcpkg4PathESaIS1_EE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt15__new_allocatorIN5vcpkg4PathEE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5vcpkg16ExtractedArchiveE", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt16initializer_listISt4pairIN5vcpkg4PathES2_EE", !23, i64 0, !10, i64 8}
!23 = !{!"p1 _ZTSSt4pairIN5vcpkg4PathES1_E", !7, i64 0}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Catch14SourceLineInfoE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN5Catch14SourceLineInfoE", !28, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Catch9StringRefE", !7, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSN5Catch9StringRefE", !28, i64 0, !10, i64 8}
!37 = !{!36, !10, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Catch7SectionE", !7, i64 0}
!42 = !{!43, !39, i64 0}
!43 = !{!"_ZTSN5vcpkg8LineInfoE", !39, i64 0, !28, i64 8}
!44 = !{!43, !28, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !10, i64 8, !8, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!51 = !{!49, !28, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSaIcE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__new_allocatorIcE", !7, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!57, !6, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt12_Vector_baseIN5vcpkg4PathESaIS1_EE", !7, i64 0}
!61 = !{!57, !6, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Catch10DecomposerE", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5vcpkg12StripSettingE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN5vcpkg9StripModeE", !8, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTSN5vcpkg12StripSettingE", !71, i64 0, !39, i64 4}
!74 = !{!73, !39, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEE", !7, i64 0}
!77 = !{!78, !67, i64 0}
!78 = !{!"_ZTSN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEE", !67, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaISt4pairIN5vcpkg4PathES1_EE", !7, i64 0}
!82 = !{!83, !23, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!84 = !{!83, !23, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN5vcpkg4PathES2_EE", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5Catch16AssertionHandlerE", !7, i64 0}
!89 = !{!90, !94, i64 58}
!90 = !{!"_ZTSN5Catch16AssertionHandlerE", !91, i64 0, !93, i64 56, !94, i64 58, !95, i64 64}
!91 = !{!"_ZTSN5Catch13AssertionInfoE", !36, i64 0, !31, i64 16, !36, i64 32, !92, i64 48}
!92 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!93 = !{!"_ZTSN5Catch17AssertionReactionE", !94, i64 0, !94, i64 1}
!94 = !{!"bool", !8, i64 0}
!95 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!90, !95, i64 64}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE", !7, i64 0}
!103 = !{!94, !94, i64 0}
!104 = !{i64 0, i64 8, !27, i64 8, i64 8, !29}
!105 = !{i64 0, i64 8, !79}
!106 = distinct !{!106, !63}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEE", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTSSt4pairIN5vcpkg4PathES1_E", !111, i64 0}
!111 = !{!"any p2 pointer", !7, i64 0}
!112 = !{!113, !23, i64 0}
!113 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES3_ESt6vectorIS4_SaIS4_EEEE", !23, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5Catch20ITransientExpressionE", !7, i64 0}
!116 = !{!117, !94, i64 8}
!117 = !{!"_ZTSN5Catch20ITransientExpressionE", !94, i64 8, !94, i64 9}
!118 = !{!117, !94, i64 9}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSo", !7, i64 0}
!121 = !{!122, !67, i64 16}
!122 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE", !117, i64 0, !67, i64 16, !36, i64 24, !67, i64 40}
!123 = !{!122, !67, i64 40}
!124 = distinct !{!124, !63}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Catch20ReusableStringStreamE", !7, i64 0}
!127 = !{!128, !120, i64 16}
!128 = !{!"_ZTSN5Catch20ReusableStringStreamE", !129, i64 0, !10, i64 8, !120, i64 16}
!129 = !{!"_ZTSN5Catch11NonCopyableE"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!134 = !{!135, !133, i64 32}
!135 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !136, i64 24, !133, i64 28, !133, i64 32, !137, i64 40, !138, i64 48, !8, i64 64, !39, i64 192, !139, i64 200, !140, i64 208}
!136 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!137 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!139 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!140 = !{!"_ZTSSt6locale", !141, i64 0}
!141 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!144 = !{!50, !28, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE", !7, i64 0}
!147 = !{!83, !23, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt16initializer_listISt4pairIN5vcpkg4PathES2_EE", !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE12_Vector_implE", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataE", !7, i64 0}
!154 = !{!7, !7, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !7, i64 0}
!157 = distinct !{!157, !63}
!158 = !{!159, !46, i64 0}
!159 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !46, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !7, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !111, i64 0}
!164 = distinct !{!164, !63}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 int", !7, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Catch7ExprLhsIRKiEE", !7, i64 0}
!169 = !{!170, !166, i64 0}
!170 = !{!"_ZTSN5Catch7ExprLhsIRKiEE", !166, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Catch10BinaryExprIRKiRKmEE", !7, i64 0}
!173 = !{!174, !166, i64 16}
!174 = !{!"_ZTSN5Catch10BinaryExprIRKiRKmEE", !117, i64 0, !166, i64 16, !36, i64 24, !156, i64 40}
!175 = !{!174, !156, i64 40}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE12_Vector_implE", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !7, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE", !7, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5Catch11SectionInfoE", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEE", !7, i64 0}
!186 = !{!187, !69, i64 0}
!187 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEE", !69, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5vcpkg8LineInfoE", !7, i64 0}
!192 = !{!193, !94, i64 32}
!193 = !{!"_ZTSN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEE", !8, i64 0, !94, i64 32}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !7, i64 0}
!196 = !{i64 0, i64 8, !197}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Catch7ExprLhsIbEE", !7, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEE", !7, i64 0}
!205 = !{!206, !202, i64 0}
!206 = !{!"_ZTSN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEE", !202, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!209 = !{!210, !28, i64 0}
!210 = !{!"_ZTSN5vcpkg10StringViewE", !28, i64 0, !10, i64 8}
!211 = !{!210, !10, i64 8}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE", !7, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE13_Rb_tree_implISE_Lb1EEE", !7, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !7, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15_Rb_tree_header", !7, i64 0}
!222 = !{!223, !225, i64 0}
!223 = !{!"_ZTSSt15_Rb_tree_header", !224, i64 0, !10, i64 32}
!224 = !{!"_ZTSSt18_Rb_tree_node_base", !225, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!225 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!228 = !{!223, !198, i64 8}
!229 = !{!223, !198, i64 16}
!230 = !{!223, !198, i64 24}
!231 = !{!223, !10, i64 32}
!232 = !{!233, !46, i64 0}
!233 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !7, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE", !7, i64 0}
!238 = !{!239, !69, i64 16}
!239 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE", !117, i64 0, !69, i64 16, !36, i64 24, !69, i64 40}
!240 = !{!239, !69, i64 40}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5vcpkg14ExpectedHolderINS_12StripSettingEEE", !7, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!245 = !{!246, !198, i64 0}
!246 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !198, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt4lessIvE", !7, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt21piecewise_construct_t", !7, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt5tupleIJON5vcpkg13StringLiteralEEE", !7, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJEE", !7, i64 0}
!255 = !{!256, !198, i64 8}
!256 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !198, i64 0, !198, i64 8}
!257 = !{!256, !198, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!260 = !{!261, !198, i64 0}
!261 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !198, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!264 = distinct !{!264, !63}
!265 = !{!224, !198, i64 16}
!266 = !{!224, !198, i64 24}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !7, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeE", !7, i64 0}
!275 = !{!276, !263, i64 8}
!276 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeE", !213, i64 0, !263, i64 8}
!277 = !{!276, !213, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt11_Tuple_implILm0EJON5vcpkg13StringLiteralEEE", !7, i64 0}
!280 = !{i64 0, i64 8, !194}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EE", !7, i64 0}
!283 = !{!284, !195, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EON5vcpkg13StringLiteralELb0EE", !195, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !7, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !111, i64 0}
!289 = distinct !{!289, !63}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !111, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5vcpkg11ZStringViewE", !7, i64 0}
!294 = distinct !{!294, !63}
!295 = !{!296, !94, i64 0}
!296 = !{!"_ZTSN5Catch7ExprLhsIbEE", !94, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Catch9UnaryExprIbEE", !7, i64 0}
!299 = !{!300, !94, i64 10}
!300 = !{!"_ZTSN5Catch9UnaryExprIbEE", !117, i64 0, !94, i64 10}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 bool", !7, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !7, i64 0}
!305 = !{!306, !202, i64 16}
!306 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !117, i64 0, !202, i64 16, !36, i64 24, !202, i64 40}
!307 = !{!306, !202, i64 40}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt16initializer_listIN5vcpkg4PathEE", !7, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p2 _ZTSN5vcpkg4PathE", !111, i64 0}
!312 = distinct !{!312, !63}
