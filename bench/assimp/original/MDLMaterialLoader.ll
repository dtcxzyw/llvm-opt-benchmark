target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Assimp::MDLImporter" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8], ptr, ptr, i32, %"struct.Assimp::MDL::HalfLife::HL1ImportSettings", i8 }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::MDL::HalfLife::HL1ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiTexel = type { i8, i8, i8, i8 }
%"struct.Assimp::MDL::Header" = type { i32, i32, [3 x float], [3 x float], float, [3 x float], i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::MDL::RGB565" = type { i16 }
%"struct.Assimp::MDL::ARGB4" = type { i16 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::MDL::Material_MDL7" = type { %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", %"struct.Assimp::MDL::ColorValue_MDL7", float }
%"struct.Assimp::MDL::ColorValue_MDL7" = type { float, float, float, float }
%"struct.Assimp::MDL::Skin_MDL7" = type { i8, [3 x i8], i32, i32, [16 x i8] }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%struct._Guard = type { ptr }
%union._IEEESingle = type { float }

$_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_Z8get_qnanv = comdat any

$_ZNK7aiTexelneERKS_ = comdat any

$_ZN9aiTextureC2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN9aiTextureD2Ev = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv = comdat any

$_ZN9aiColor3DC2Ev = comdat any

$_Z11is_not_qnanIfEbT_ = comdat any

$_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI9aiTextureEclEPS0_ = comdat any

$_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI9aiTextureEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNKSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERKS2_ = comdat any

$_Z7is_qnanf = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP10aiMaterialE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP10aiMaterialSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP10aiMaterialE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP10aiMaterialE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP10aiMaterialS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiMaterialS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP10aiMaterialET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIP10aiMaterialEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP10aiMaterialE10deallocateEPS1_m = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL21g_aclrDefaultColorMap = internal constant [256 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0F\0F\0F", [3 x i8] c"\1F\1F\1F", [3 x i8] c"///", [3 x i8] c"???", [3 x i8] c"KKK", [3 x i8] c"[[[", [3 x i8] c"kkk", [3 x i8] c"{{{", [3 x i8] c"\8B\8B\8B", [3 x i8] c"\9B\9B\9B", [3 x i8] c"\AB\AB\AB", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\CB\CB\CB", [3 x i8] c"\DB\DB\DB", [3 x i8] c"\EB\EB\EB", [3 x i8] c"\0F\0B\07", [3 x i8] c"\17\0F\0B", [3 x i8] c"\1F\17\0B", [3 x i8] c"'\1B\0F", [3 x i8] c"/#\13", [3 x i8] c"7+\17", [3 x i8] c"?/\17", [3 x i8] c"K7\1B", [3 x i8] c"S;\1B", [3 x i8] c"[C\1F", [3 x i8] c"cK\1F", [3 x i8] c"kS\1F", [3 x i8] c"sW\1F", [3 x i8] c"{_#", [3 x i8] c"\83g#", [3 x i8] c"\8Fo#", [3 x i8] c"\0B\0B\0F", [3 x i8] c"\13\13\1B", [3 x i8] c"\1B\1B'", [3 x i8] c"''3", [3 x i8] c"//?", [3 x i8] c"77K", [3 x i8] c"??W", [3 x i8] c"GGg", [3 x i8] c"OOs", [3 x i8] c"[[\7F", [3 x i8] c"cc\8B", [3 x i8] c"kk\97", [3 x i8] c"ss\A3", [3 x i8] c"{{\AF", [3 x i8] c"\83\83\BB", [3 x i8] c"\8B\8B\CB", [3 x i8] zeroinitializer, [3 x i8] c"\07\07\00", [3 x i8] c"\0B\0B\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"++\07", [3 x i8] c"//\07", [3 x i8] c"77\07", [3 x i8] c"??\07", [3 x i8] c"GG\07", [3 x i8] c"KK\0B", [3 x i8] c"SS\0B", [3 x i8] c"[[\0B", [3 x i8] c"cc\0B", [3 x i8] c"kk\0F", [3 x i8] c"\07\00\00", [3 x i8] c"\0F\00\00", [3 x i8] c"\17\00\00", [3 x i8] c"\1F\00\00", [3 x i8] c"'\00\00", [3 x i8] c"/\00\00", [3 x i8] c"7\00\00", [3 x i8] c"?\00\00", [3 x i8] c"G\00\00", [3 x i8] c"O\00\00", [3 x i8] c"W\00\00", [3 x i8] c"_\00\00", [3 x i8] c"g\00\00", [3 x i8] c"o\00\00", [3 x i8] c"w\00\00", [3 x i8] c"\7F\00\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"/+\00", [3 x i8] c"7/\00", [3 x i8] c"C7\00", [3 x i8] c"K;\07", [3 x i8] c"WC\07", [3 x i8] c"_G\07", [3 x i8] c"kK\0B", [3 x i8] c"wS\0F", [3 x i8] c"\83W\13", [3 x i8] c"\8B[\13", [3 x i8] c"\97_\1B", [3 x i8] c"\A3c\1F", [3 x i8] c"\AFg#", [3 x i8] c"#\13\07", [3 x i8] c"/\17\0B", [3 x i8] c";\1F\0F", [3 x i8] c"K#\13", [3 x i8] c"W+\17", [3 x i8] c"c/\1F", [3 x i8] c"s7#", [3 x i8] c"\7F;+", [3 x i8] c"\8FC3", [3 x i8] c"\9FO3", [3 x i8] c"\AFc/", [3 x i8] c"\BFw/", [3 x i8] c"\CF\8F+", [3 x i8] c"\DF\AB'", [3 x i8] c"\EF\CB\1F", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\0B\07\00", [3 x i8] c"\1B\13\00", [3 x i8] c"+#\0F", [3 x i8] c"7+\13", [3 x i8] c"G3\1B", [3 x i8] c"S7#", [3 x i8] c"c?+", [3 x i8] c"oG3", [3 x i8] c"\7FS?", [3 x i8] c"\8B_G", [3 x i8] c"\9BkS", [3 x i8] c"\A7{_", [3 x i8] c"\B7\87k", [3 x i8] c"\C3\93{", [3 x i8] c"\D3\A3\8B", [3 x i8] c"\E3\B3\97", [3 x i8] c"\AB\8B\A3", [3 x i8] c"\9F\7F\97", [3 x i8] c"\93s\87", [3 x i8] c"\8Bg{", [3 x i8] c"\7F[o", [3 x i8] c"wSc", [3 x i8] c"kKW", [3 x i8] c"_?K", [3 x i8] c"W7C", [3 x i8] c"K/7", [3 x i8] c"C'/", [3 x i8] c"7\1F#", [3 x i8] c"+\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\BBs\9F", [3 x i8] c"\AFk\8F", [3 x i8] c"\A3_\83", [3 x i8] c"\97Ww", [3 x i8] c"\8BOk", [3 x i8] c"\7FK_", [3 x i8] c"sCS", [3 x i8] c"k;K", [3 x i8] c"_3?", [3 x i8] c"S+7", [3 x i8] c"G#+", [3 x i8] c";\1F#", [3 x i8] c"/\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\DB\C3\BB", [3 x i8] c"\CB\B3\A7", [3 x i8] c"\BF\A3\9B", [3 x i8] c"\AF\97\8B", [3 x i8] c"\A3\87{", [3 x i8] c"\97{o", [3 x i8] c"\87o_", [3 x i8] c"{cS", [3 x i8] c"kWG", [3 x i8] c"_K;", [3 x i8] c"S?3", [3 x i8] c"C3'", [3 x i8] c"7+\1F", [3 x i8] c"'\1F\17", [3 x i8] c"\1B\13\0F", [3 x i8] c"\0F\0B\07", [3 x i8] c"o\83{", [3 x i8] c"g{o", [3 x i8] c"_sg", [3 x i8] c"Wk_", [3 x i8] c"OcW", [3 x i8] c"G[O", [3 x i8] c"?SG", [3 x i8] c"7K?", [3 x i8] c"/C7", [3 x i8] c"+;/", [3 x i8] c"#3'", [3 x i8] c"\1F+\1F", [3 x i8] c"\17#\17", [3 x i8] c"\0F\1B\13", [3 x i8] c"\0B\13\0B", [3 x i8] c"\07\0B\07", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\EF\DF\17", [3 x i8] c"\DB\CB\13", [3 x i8] c"\CB\B7\0F", [3 x i8] c"\BB\A7\0F", [3 x i8] c"\AB\97\0B", [3 x i8] c"\9B\83\07", [3 x i8] c"\8Bs\07", [3 x i8] c"{c\07", [3 x i8] c"kS\00", [3 x i8] c"[G\00", [3 x i8] c"K7\00", [3 x i8] c";+\00", [3 x i8] c"+\1F\00", [3 x i8] c"\1B\0F\00", [3 x i8] c"\0B\07\00", [3 x i8] c"\00\00\FF", [3 x i8] c"\0B\0B\EF", [3 x i8] c"\13\13\DF", [3 x i8] c"\1B\1B\CF", [3 x i8] c"##\BF", [3 x i8] c"++\AF", [3 x i8] c"//\9F", [3 x i8] c"//\8F", [3 x i8] c"//\7F", [3 x i8] c"//o", [3 x i8] c"//_", [3 x i8] c"++O", [3 x i8] c"##?", [3 x i8] c"\1B\1B/", [3 x i8] c"\13\13\1F", [3 x i8] c"\0B\0B\0F", [3 x i8] c"+\00\00", [3 x i8] c";\00\00", [3 x i8] c"K\07\00", [3 x i8] c"_\07\00", [3 x i8] c"o\0F\00", [3 x i8] c"\7F\17\07", [3 x i8] c"\93\1F\07", [3 x i8] c"\A3'\0B", [3 x i8] c"\B73\0F", [3 x i8] c"\C3K\1B", [3 x i8] c"\CFc+", [3 x i8] c"\DB\7F;", [3 x i8] c"\E3\97O", [3 x i8] c"\E7\AB_", [3 x i8] c"\EF\BFw", [3 x i8] c"\F7\D3\8B", [3 x i8] c"\A7{;", [3 x i8] c"\B7\9B7", [3 x i8] c"\C7\C37", [3 x i8] c"\E7\E3W", [3 x i8] c"\7F\BF\FF", [3 x i8] c"\AB\E7\FF", [3 x i8] c"\D7\FF\FF", [3 x i8] c"g\00\00", [3 x i8] c"\8B\00\00", [3 x i8] c"\B3\00\00", [3 x i8] c"\D7\00\00", [3 x i8] c"\FF\00\00", [3 x i8] c"\FF\F3\93", [3 x i8] c"\FF\F7\C7", [3 x i8] c"\FF\FF\FF", [3 x i8] c"\9F[S"], align 16
@.str.1 = private unnamed_addr constant [106 x i8] c"Found valid colormap.lmp in directory. It will be used to decode embedded textures in palletized formats.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid MDL file. A texture is too big.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [32 x i8] c"Unsupported texture file format\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"&&&referrer&&&\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Found a reference to an embedded DDS texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"Found a reference to an embedded DDS texture, but texture width is zero, aborting import.\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"Found a reference to an external texture, but texture height is not equal to 1, which is not supported by MED\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Found embedded texture, but its width an height are both 0. Is this a joke?\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"*%i\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %41

17:                                               ; preds = %2
  %18 = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %45

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store ptr @_ZL21g_aclrDefaultColorMap, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp uge i64 %27, 768
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 768, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = load i64, ptr %11, align 8
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #19
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i64 noundef %35, i64 noundef 1)
  %40 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %40, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %50

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %61

50:                                               ; preds = %29, %22
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %57

57:                                               ; preds = %53, %50
  store ptr null, ptr %5, align 8
  br label %58

58:                                               ; preds = %57, %19
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef %11)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, @_ZL21g_aclrDefaultColorMap
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %8) #22
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #18
  %9 = call noundef float @_Z8get_qnanv()
  %10 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 0
  store float %9, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aiTexture, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  br label %93

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.aiTexture, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.aiTexture, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = mul i32 %24, %27
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.aiTexture, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.aiTexel, ptr %31, i64 1
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.aiTexture, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.aiTexel, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %49, %21
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.aiTexel, ptr %45, i64 -1
  %47 = call noundef zeroext i1 @_ZNK7aiTexelneERKS_(ptr noundef nonnull align 1 dereferenceable(4) %44, ptr noundef nonnull align 1 dereferenceable(4) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.aiTexel, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %39, !llvm.loop !3

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %92

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.aiTexture, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.aiTexel, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %62, 2.550000e+02
  %64 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 0
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.aiTexture, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.aiTexel, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %71, 2.550000e+02
  %73 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 1
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.aiTexture, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.aiTexel, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %80, 2.550000e+02
  %82 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 2
  store float %81, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.aiTexture, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.aiTexel, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %89, 2.550000e+02
  %91 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 3
  store float %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %93

93:                                               ; preds = %92, %20
  %94 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiColor4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z8get_qnanv() #7 comdat {
  %1 = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #18
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiTexelneERKS_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aiTexel, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.aiTexel, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %8, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.aiTexel, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.aiTexel, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.aiTexel, ptr %5, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.aiTexel, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.aiTexel, ptr %5, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.aiTexel, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ true, %23 ], [ true, %14 ], [ true, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 1
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %16, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #19
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %30) #18
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.aiTexture, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.aiTexture, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.aiTexture, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.aiTexture, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.aiTexture, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = udiv i32 -1, %51
  %53 = icmp ugt i32 %48, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.2)
          to label %56 unwind label %57

56:                                               ; preds = %54
  call void @__cxa_throw(ptr %55, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @__cxa_free_exception(ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %204

61:                                               ; preds = %45, %2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.aiTexture, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.aiTexture, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %64, %67
  %69 = zext i32 %68 to i64
  %70 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %69, i64 4)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = extractvalue { i64, i1 } %70, 0
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #19
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.aiTexture, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(159) %16, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %136, %61
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.aiTexture, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.aiTexture, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = mul i32 %81, %84
  %86 = icmp ult i32 %78, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %139

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %94 = load ptr, ptr %10, align 8
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.aiTexture, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.aiTexel, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.aiTexel, ptr %105, i32 0, i32 3
  store i8 -1, ptr %106, align 1
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  %109 = load i8, ptr %107, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.aiTexture, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.aiTexel, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.aiTexel, ptr %115, i32 0, i32 2
  store i8 %109, ptr %116, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  %119 = load i8, ptr %117, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.aiTexture, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.aiTexel, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.aiTexel, ptr %125, i32 0, i32 1
  store i8 %119, ptr %126, align 1
  %127 = load ptr, ptr %13, align 8
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.aiTexture, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.aiTexel, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.aiTexel, ptr %134, i32 0, i32 0
  store i8 %128, ptr %135, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  br label %136

136:                                              ; preds = %88
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %77, !llvm.loop !5

139:                                              ; preds = %87
  %140 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(159) %16, ptr noundef %140)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %141 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.aiScene, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %14, align 8
  %145 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.aiScene, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %150, i64 8)
  %152 = extractvalue { i64, i1 } %151, 1
  %153 = extractvalue { i64, i1 } %151, 0
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #19
  %156 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.aiScene, ptr %157, i32 0, i32 9
  store ptr %155, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %180, %139
  %160 = load i32, ptr %15, align 4
  %161 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.aiScene, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %160, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %183

167:                                              ; preds = %159
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.aiScene, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %15, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %172, ptr %179, align 8
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %15, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %159, !llvm.loop !6

183:                                              ; preds = %166
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.aiScene, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.aiScene, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %188, i64 %193
  store ptr %184, ptr %194, align 8
  %195 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %16, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.aiScene, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef %200) #22
  br label %203

203:                                              ; preds = %202, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

204:                                              ; preds = %57
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %9, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159), ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 4
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 5
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %7) #18
  %8 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 9, i1 false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #18
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %16 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %4
  %24 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef @.str.3)
  store i32 1, ptr %10, align 4
  br label %146

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #19
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %30) #18
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.aiTexture, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %"struct.Assimp::MDL::Header", ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 1
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.aiTexture, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %25
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.aiTexture, ptr %44, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %25
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %15, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %138, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.aiScene, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.aiScene, ptr %61, i32 0, i32 8
  store i32 1, ptr %62, align 8
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #19
  %64 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.aiScene, ptr %65, i32 0, i32 9
  store ptr %63, ptr %66, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.aiScene, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr %67, ptr %72, align 8
  br label %137

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %74 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.aiScene, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.aiScene, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %83, i64 8)
  %85 = extractvalue { i64, i1 } %84, 1
  %86 = extractvalue { i64, i1 } %84, 0
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = call noalias noundef nonnull ptr @_Znam(i64 noundef %87) #19
  %89 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.aiScene, ptr %90, i32 0, i32 9
  store ptr %88, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %113, %73
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.aiScene, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.aiScene, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  store ptr %105, ptr %112, align 8
  br label %113

113:                                              ; preds = %100
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  br label %92, !llvm.loop !9

116:                                              ; preds = %99
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.aiScene, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.aiScene, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %121, i64 %126
  store ptr %117, ptr %127, align 8
  %128 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %15, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.aiScene, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef %133) #22
  br label %136

136:                                              ; preds = %135, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %137

137:                                              ; preds = %136, %59
  br label %145

138:                                              ; preds = %46
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.aiTexture, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %141) #18
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 1064) #22
  br label %144

144:                                              ; preds = %143, %138
  br label %145

145:                                              ; preds = %144, %137
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %146

146:                                              ; preds = %145, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Assimp::MDL::RGB565", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.Assimp::MDL::ARGB4", align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.aiTexture, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr inttoptr (i64 -1 to ptr), %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %71

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.aiTexture, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.aiTexture, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.aiTexture, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = udiv i32 -1, %45
  %47 = icmp ugt i32 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %39
  %49 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.2)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_throw(ptr %49, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %632

55:                                               ; preds = %39, %34
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.aiTexture, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.aiTexture, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %58, %61
  %63 = zext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #19
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.aiTexture, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %55, %5
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 2, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 10, %75
  br i1 %76, label %77, label %191

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.aiTexture, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.aiTexture, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = mul i32 %81, %84
  %86 = mul i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %89 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %158

91:                                               ; preds = %77
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %154, %91
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.aiTexture, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.aiTexture, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %96, %99
  %101 = icmp ult i32 %93, %100
  br i1 %101, label %102, label %157

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #18
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %14, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"struct.Assimp::MDL::RGB565", ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %106, i64 2, i1 false)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.aiTexture, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.aiTexel, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.aiTexel, ptr %112, i32 0, i32 3
  store i8 -1, ptr %113, align 1
  %114 = load i16, ptr %15, align 1
  %115 = lshr i16 %114, 11
  %116 = trunc i16 %115 to i8
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 3
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.aiTexture, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.aiTexel, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.aiTexel, ptr %125, i32 0, i32 2
  store i8 %119, ptr %126, align 1
  %127 = load i16, ptr %15, align 1
  %128 = lshr i16 %127, 5
  %129 = and i16 %128, 63
  %130 = trunc i16 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 2
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.aiTexture, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %14, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.aiTexel, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.aiTexel, ptr %139, i32 0, i32 1
  store i8 %133, ptr %140, align 1
  %141 = load i16, ptr %15, align 1
  %142 = and i16 %141, 31
  %143 = trunc i16 %142 to i8
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 3
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.aiTexture, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %14, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.aiTexel, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.aiTexel, ptr %152, i32 0, i32 0
  store i8 %146, ptr %153, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #18
  br label %154

154:                                              ; preds = %102
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %14, align 4
  br label %92, !llvm.loop !10

157:                                              ; preds = %92
  br label %166

158:                                              ; preds = %77
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.aiTexture, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.aiTexture, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %161, %164
  store i32 %165, ptr %14, align 4
  br label %166

166:                                              ; preds = %158, %157
  %167 = load i32, ptr %14, align 4
  %168 = mul i32 %167, 2
  %169 = load ptr, ptr %9, align 8
  store i32 %168, ptr %169, align 4
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 10, %170
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  %173 = load i32, ptr %14, align 4
  %174 = lshr i32 %173, 2
  %175 = load i32, ptr %14, align 4
  %176 = lshr i32 %175, 4
  %177 = add i32 %174, %176
  %178 = load i32, ptr %14, align 4
  %179 = lshr i32 %178, 6
  %180 = add i32 %177, %179
  %181 = shl i32 %180, 1
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, %181
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %189)
  br label %190

190:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %631

191:                                              ; preds = %74
  %192 = load i32, ptr %8, align 4
  %193 = icmp eq i32 3, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %8, align 4
  %196 = icmp eq i32 11, %195
  br i1 %196, label %197, label %318

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.aiTexture, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds nuw %struct.aiTexture, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = mul i32 %201, %204
  %206 = mul i32 %205, 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 %207
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %208)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %209 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %285

211:                                              ; preds = %197
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %281, %211
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.aiTexture, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct.aiTexture, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = mul i32 %216, %219
  %221 = icmp ult i32 %213, %220
  br i1 %221, label %222, label %284

222:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #18
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %16, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"struct.Assimp::MDL::ARGB4", ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %226, i64 2, i1 false)
  %227 = load i16, ptr %17, align 2
  %228 = and i16 %227, 15
  %229 = trunc i16 %228 to i8
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.aiTexture, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %16, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.aiTexel, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.aiTexel, ptr %238, i32 0, i32 3
  store i8 %232, ptr %239, align 1
  %240 = load i16, ptr %17, align 2
  %241 = lshr i16 %240, 4
  %242 = and i16 %241, 15
  %243 = trunc i16 %242 to i8
  %244 = zext i8 %243 to i32
  %245 = shl i32 %244, 4
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.aiTexture, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %16, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.aiTexel, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.aiTexel, ptr %252, i32 0, i32 2
  store i8 %246, ptr %253, align 1
  %254 = load i16, ptr %17, align 2
  %255 = lshr i16 %254, 8
  %256 = and i16 %255, 15
  %257 = trunc i16 %256 to i8
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 4
  %260 = trunc i32 %259 to i8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.aiTexture, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %16, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.aiTexel, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.aiTexel, ptr %266, i32 0, i32 1
  store i8 %260, ptr %267, align 1
  %268 = load i16, ptr %17, align 2
  %269 = lshr i16 %268, 12
  %270 = trunc i16 %269 to i8
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 4
  %273 = trunc i32 %272 to i8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds nuw %struct.aiTexture, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %16, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.aiTexel, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.aiTexel, ptr %279, i32 0, i32 0
  store i8 %273, ptr %280, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  br label %281

281:                                              ; preds = %222
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %16, align 4
  br label %212, !llvm.loop !11

284:                                              ; preds = %212
  br label %293

285:                                              ; preds = %197
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.aiTexture, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds nuw %struct.aiTexture, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = mul i32 %288, %291
  store i32 %292, ptr %16, align 4
  br label %293

293:                                              ; preds = %285, %284
  %294 = load i32, ptr %16, align 4
  %295 = mul i32 %294, 2
  %296 = load ptr, ptr %9, align 8
  store i32 %295, ptr %296, align 4
  %297 = load i32, ptr %8, align 4
  %298 = icmp eq i32 11, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = load i32, ptr %16, align 4
  %301 = lshr i32 %300, 2
  %302 = load i32, ptr %16, align 4
  %303 = lshr i32 %302, 4
  %304 = add i32 %301, %303
  %305 = load i32, ptr %16, align 4
  %306 = lshr i32 %305, 6
  %307 = add i32 %304, %306
  %308 = shl i32 %307, 1
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %308
  store i32 %311, ptr %309, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 %315
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %316)
  br label %317

317:                                              ; preds = %299, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %630

318:                                              ; preds = %194
  %319 = load i32, ptr %8, align 4
  %320 = icmp eq i32 4, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %8, align 4
  %323 = icmp eq i32 12, %322
  br i1 %323, label %324, label %428

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.aiTexture, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.aiTexture, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = mul i32 %328, %331
  %333 = mul i32 %332, 3
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 %334
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %335)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %336 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %395

338:                                              ; preds = %324
  store i32 0, ptr %18, align 4
  br label %339

339:                                              ; preds = %391, %338
  %340 = load i32, ptr %18, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.aiTexture, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.aiTexture, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = mul i32 %343, %346
  %348 = icmp ult i32 %340, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %18, align 4
  %352 = mul i32 %351, 3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %353
  store ptr %354, ptr %19, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = getelementptr inbounds nuw %struct.aiTexture, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %18, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.aiTexel, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.aiTexel, ptr %360, i32 0, i32 3
  store i8 -1, ptr %361, align 1
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %19, align 8
  %364 = load i8, ptr %362, align 1
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds nuw %struct.aiTexture, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %18, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.aiTexel, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.aiTexel, ptr %370, i32 0, i32 0
  store i8 %364, ptr %371, align 1
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %19, align 8
  %374 = load i8, ptr %372, align 1
  %375 = load ptr, ptr %10, align 8
  %376 = getelementptr inbounds nuw %struct.aiTexture, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %18, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.aiTexel, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.aiTexel, ptr %380, i32 0, i32 1
  store i8 %374, ptr %381, align 1
  %382 = load ptr, ptr %19, align 8
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds nuw %struct.aiTexture, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %18, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.aiTexel, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.aiTexel, ptr %389, i32 0, i32 2
  store i8 %383, ptr %390, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %391

391:                                              ; preds = %349
  %392 = load i32, ptr %18, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %18, align 4
  br label %339, !llvm.loop !12

394:                                              ; preds = %339
  br label %403

395:                                              ; preds = %324
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds nuw %struct.aiTexture, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct.aiTexture, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = mul i32 %398, %401
  store i32 %402, ptr %18, align 4
  br label %403

403:                                              ; preds = %395, %394
  %404 = load i32, ptr %18, align 4
  %405 = mul i32 %404, 3
  %406 = load ptr, ptr %9, align 8
  store i32 %405, ptr %406, align 4
  %407 = load i32, ptr %8, align 4
  %408 = icmp eq i32 12, %407
  br i1 %408, label %409, label %427

409:                                              ; preds = %403
  %410 = load i32, ptr %18, align 4
  %411 = lshr i32 %410, 2
  %412 = load i32, ptr %18, align 4
  %413 = lshr i32 %412, 4
  %414 = add i32 %411, %413
  %415 = load i32, ptr %18, align 4
  %416 = lshr i32 %415, 6
  %417 = add i32 %414, %416
  %418 = mul i32 %417, 3
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %419, align 4
  %421 = add i32 %420, %418
  store i32 %421, ptr %419, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %423, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %426)
  br label %427

427:                                              ; preds = %409, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %629

428:                                              ; preds = %321
  %429 = load i32, ptr %8, align 4
  %430 = icmp eq i32 5, %429
  br i1 %430, label %434, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %8, align 4
  %433 = icmp eq i32 13, %432
  br i1 %433, label %434, label %536

434:                                              ; preds = %431, %428
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds nuw %struct.aiTexture, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.aiTexture, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = mul i32 %438, %441
  %443 = mul i32 %442, 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 %444
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %445)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %446 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %508

448:                                              ; preds = %434
  store i32 0, ptr %20, align 4
  br label %449

449:                                              ; preds = %504, %448
  %450 = load i32, ptr %20, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.aiTexture, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds nuw %struct.aiTexture, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = mul i32 %453, %456
  %458 = icmp ult i32 %450, %457
  br i1 %458, label %459, label %507

459:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %20, align 4
  %462 = mul i32 %461, 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 %463
  store ptr %464, ptr %21, align 8
  %465 = load ptr, ptr %21, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %21, align 8
  %467 = load i8, ptr %465, align 1
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds nuw %struct.aiTexture, ptr %468, i32 0, i32 4
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %20, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %struct.aiTexel, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.aiTexel, ptr %473, i32 0, i32 0
  store i8 %467, ptr %474, align 1
  %475 = load ptr, ptr %21, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %21, align 8
  %477 = load i8, ptr %475, align 1
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds nuw %struct.aiTexture, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %20, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.aiTexel, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.aiTexel, ptr %483, i32 0, i32 1
  store i8 %477, ptr %484, align 1
  %485 = load ptr, ptr %21, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %21, align 8
  %487 = load i8, ptr %485, align 1
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds nuw %struct.aiTexture, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %20, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct.aiTexel, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw %struct.aiTexel, ptr %493, i32 0, i32 2
  store i8 %487, ptr %494, align 1
  %495 = load ptr, ptr %21, align 8
  %496 = load i8, ptr %495, align 1
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds nuw %struct.aiTexture, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %20, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct.aiTexel, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %struct.aiTexel, ptr %502, i32 0, i32 3
  store i8 %496, ptr %503, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %504

504:                                              ; preds = %459
  %505 = load i32, ptr %20, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %20, align 4
  br label %449, !llvm.loop !13

507:                                              ; preds = %449
  br label %516

508:                                              ; preds = %434
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds nuw %struct.aiTexture, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds nuw %struct.aiTexture, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = mul i32 %511, %514
  store i32 %515, ptr %20, align 4
  br label %516

516:                                              ; preds = %508, %507
  %517 = load i32, ptr %20, align 4
  %518 = shl i32 %517, 2
  %519 = load ptr, ptr %9, align 8
  store i32 %518, ptr %519, align 4
  %520 = load i32, ptr %8, align 4
  %521 = icmp eq i32 13, %520
  br i1 %521, label %522, label %535

522:                                              ; preds = %516
  %523 = load i32, ptr %20, align 4
  %524 = lshr i32 %523, 2
  %525 = load i32, ptr %20, align 4
  %526 = lshr i32 %525, 4
  %527 = add i32 %524, %526
  %528 = load i32, ptr %20, align 4
  %529 = lshr i32 %528, 6
  %530 = add i32 %527, %529
  %531 = shl i32 %530, 2
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %532, align 4
  %534 = add i32 %533, %531
  store i32 %534, ptr %532, align 4
  br label %535

535:                                              ; preds = %522, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %628

536:                                              ; preds = %431
  %537 = load i32, ptr %8, align 4
  %538 = icmp eq i32 0, %537
  br i1 %538, label %539, label %627

539:                                              ; preds = %536
  %540 = load ptr, ptr %7, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.aiTexture, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct.aiTexture, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = mul i32 %543, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 %548
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %549)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %550 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %616

552:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %23)
  store i32 0, ptr %22, align 4
  br label %553

553:                                              ; preds = %611, %552
  %554 = load i32, ptr %22, align 4
  %555 = load ptr, ptr %10, align 8
  %556 = getelementptr inbounds nuw %struct.aiTexture, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.aiTexture, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 4
  %561 = mul i32 %557, %560
  %562 = icmp ult i32 %554, %561
  br i1 %562, label %563, label %614

563:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr %22, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  %568 = load i8, ptr %567, align 1
  store i8 %568, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %569 = load ptr, ptr %23, align 8
  %570 = load i8, ptr %24, align 1
  %571 = zext i8 %570 to i32
  %572 = mul nsw i32 %571, 3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %569, i64 %573
  store ptr %574, ptr %25, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds nuw %struct.aiTexture, ptr %575, i32 0, i32 4
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %22, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct.aiTexel, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.aiTexel, ptr %580, i32 0, i32 3
  store i8 -1, ptr %581, align 1
  %582 = load ptr, ptr %25, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %25, align 8
  %584 = load i8, ptr %582, align 1
  %585 = load ptr, ptr %10, align 8
  %586 = getelementptr inbounds nuw %struct.aiTexture, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %22, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.aiTexel, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.aiTexel, ptr %590, i32 0, i32 2
  store i8 %584, ptr %591, align 1
  %592 = load ptr, ptr %25, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %25, align 8
  %594 = load i8, ptr %592, align 1
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds nuw %struct.aiTexture, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %22, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct.aiTexel, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.aiTexel, ptr %600, i32 0, i32 1
  store i8 %594, ptr %601, align 1
  %602 = load ptr, ptr %25, align 8
  %603 = load i8, ptr %602, align 1
  %604 = load ptr, ptr %10, align 8
  %605 = getelementptr inbounds nuw %struct.aiTexture, ptr %604, i32 0, i32 4
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %22, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw %struct.aiTexel, ptr %606, i64 %608
  %610 = getelementptr inbounds nuw %struct.aiTexel, ptr %609, i32 0, i32 0
  store i8 %603, ptr %610, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  br label %611

611:                                              ; preds = %563
  %612 = load i32, ptr %22, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %22, align 4
  br label %553, !llvm.loop !14

614:                                              ; preds = %553
  %615 = load ptr, ptr %23, align 8
  call void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(159) %26, ptr noundef %615)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %624

616:                                              ; preds = %539
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds nuw %struct.aiTexture, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.aiTexture, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4
  %623 = mul i32 %619, %622
  store i32 %623, ptr %22, align 4
  br label %624

624:                                              ; preds = %616, %614
  %625 = load i32, ptr %22, align 4
  %626 = load ptr, ptr %9, align 8
  store i32 %625, ptr %626, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %627

627:                                              ; preds = %624, %536
  br label %628

628:                                              ; preds = %627, %535
  br label %629

629:                                              ; preds = %628, %427
  br label %630

630:                                              ; preds = %629, %317
  br label %631

631:                                              ; preds = %630, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void

632:                                              ; preds = %51
  %633 = load ptr, ptr %12, align 8
  %634 = load i32, ptr %13, align 4
  %635 = insertvalue { ptr, i32 } poison, ptr %633, 0
  %636 = insertvalue { ptr, i32 } %635, i32 %634, 1
  resume { ptr, i32 } %636
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiTexture, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #19
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %18) #18
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %13, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.aiTexture, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.aiTexture, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.aiTexture, ptr %36, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 6, %39
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.aiTexture, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %49
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %13, ptr noundef %50)
  %51 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %83, label %53

53:                                               ; preds = %41
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.aiTexture, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.aiTexture, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [9 x i8], ptr %57, i64 0, i64 0
  store i8 100, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.aiTexture, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [9 x i8], ptr %60, i64 0, i64 1
  store i8 100, ptr %61, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.aiTexture, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [9 x i8], ptr %63, i64 0, i64 2
  store i8 115, ptr %64, align 2
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.aiTexture, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [9 x i8], ptr %66, i64 0, i64 3
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.aiTexture, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #19
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.aiTexture, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.aiTexture, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.aiTexture, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %53, %41
  br label %89

84:                                               ; preds = %38
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %13, ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %83
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %90, align 4
  %95 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %182, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.aiScene, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.aiScene, ptr %105, i32 0, i32 8
  store i32 1, ptr %106, align 8
  %107 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #19
  %108 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.aiScene, ptr %109, i32 0, i32 9
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.aiScene, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  store ptr %111, ptr %116, align 8
  br label %181

117:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %118 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.aiScene, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  %122 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.aiScene, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 8)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #19
  %133 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.aiScene, ptr %134, i32 0, i32 9
  store ptr %132, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %136

136:                                              ; preds = %157, %117
  %137 = load i32, ptr %12, align 4
  %138 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.aiScene, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %137, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %160

144:                                              ; preds = %136
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.aiScene, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %153, i64 %155
  store ptr %149, ptr %156, align 8
  br label %157

157:                                              ; preds = %144
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %136, !llvm.loop !15

160:                                              ; preds = %143
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.aiScene, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.aiScene, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %165, i64 %170
  store ptr %161, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %13, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.aiScene, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef %177) #22
  br label %180

180:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %181

181:                                              ; preds = %180, %103
  br label %189

182:                                              ; preds = %89
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.aiTexture, ptr %183, i32 0, i32 4
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %185) #18
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 1064) #22
  br label %188

188:                                              ; preds = %187, %182
  br label %189

189:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #11 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.aiString, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %class.aiColor4t, align 4
  %30 = alloca %class.aiColor4t, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.aiColor3D, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca [5 x i8], align 1
  %37 = alloca %struct.aiString, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %675

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, 15
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %18, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
          to label %54 unwind label %55

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %285

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %679

59:                                               ; preds = %45
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 6, %60
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 1, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef @.str.5)
          to label %68 unwind label %69

68:                                               ; preds = %67
  br label %73

69:                                               ; preds = %194, %193, %191, %183, %135, %133, %106, %82, %80, %78, %76, %67, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %19, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %20, align 4
  br label %679

73:                                               ; preds = %68, %62
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %78 unwind label %69

78:                                               ; preds = %76
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %77, ptr noundef @.str.6)
          to label %79 unwind label %69

79:                                               ; preds = %78
  store i32 1, ptr %16, align 4
  br label %674

80:                                               ; preds = %73
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #19
          to label %82 unwind label %69

82:                                               ; preds = %80
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %81) #18
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %81) #18
  %83 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %84 = getelementptr inbounds nuw %struct.aiTexture, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load i32, ptr %13, align 4
  %86 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %87 = getelementptr inbounds nuw %struct.aiTexture, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8
  %88 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %89 = getelementptr inbounds nuw %struct.aiTexture, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [9 x i8], ptr %89, i64 0, i64 0
  store i8 100, ptr %90, align 8
  %91 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %92 = getelementptr inbounds nuw %struct.aiTexture, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [9 x i8], ptr %92, i64 0, i64 1
  store i8 100, ptr %93, align 1
  %94 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %95 = getelementptr inbounds nuw %struct.aiTexture, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [9 x i8], ptr %95, i64 0, i64 2
  store i8 115, ptr %96, align 2
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %98 = getelementptr inbounds nuw %struct.aiTexture, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [9 x i8], ptr %98, i64 0, i64 3
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %102 = getelementptr inbounds nuw %struct.aiTexture, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %105)
          to label %106 unwind label %69

106:                                              ; preds = %82
  %107 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %108 = getelementptr inbounds nuw %struct.aiTexture, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %110) #19
          to label %112 unwind label %69

112:                                              ; preds = %106
  %113 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %114 = getelementptr inbounds nuw %struct.aiTexture, ptr %113, i32 0, i32 4
  store ptr %111, ptr %114, align 8
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %116 = getelementptr inbounds nuw %struct.aiTexture, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %120 = getelementptr inbounds nuw %struct.aiTexture, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %118, i64 %122, i1 false)
  %123 = load i32, ptr %13, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store ptr %126, ptr %9, align 8
  br label %284

127:                                              ; preds = %59
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 7, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 1, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %135 unwind label %69

135:                                              ; preds = %133
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %134, ptr noundef @.str.7)
          to label %136 unwind label %69

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %130
  call void @llvm.lifetime.start.p0(i64 1028, ptr %21) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %138 = load ptr, ptr %9, align 8
  %139 = call i64 @strlen(ptr noundef %138) #23
  store i64 %139, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %140 = load i64, ptr %22, align 8
  %141 = icmp ugt i64 %140, 1023
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %145

143:                                              ; preds = %137
  %144 = load i64, ptr %22, align 8
  br label %145

145:                                              ; preds = %143, %142
  %146 = phi i64 [ 1023, %142 ], [ %144, %143 ]
  store i64 %146, ptr %23, align 8
  %147 = getelementptr inbounds nuw %struct.aiString, ptr %21, i32 0, i32 1
  %148 = getelementptr inbounds [1024 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %9, align 8
  %150 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 1 %149, i64 %150, i1 false)
  %151 = getelementptr inbounds nuw %struct.aiString, ptr %21, i32 0, i32 1
  %152 = load i64, ptr %23, align 8
  %153 = getelementptr inbounds nuw [1024 x i8], ptr %151, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load i64, ptr %23, align 8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw %struct.aiString, ptr %21, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = load i64, ptr %23, align 8
  %158 = add i64 %157, 1
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %21, ptr noundef @.str.8, i32 noundef 1, i32 noundef 0)
          to label %163 unwind label %164

163:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %21) #18
  br label %283

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %21) #18
  br label %679

168:                                              ; preds = %127
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %282

177:                                              ; preds = %174
  %178 = load i32, ptr %13, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %282

180:                                              ; preds = %177
  %181 = load i32, ptr %14, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %282

183:                                              ; preds = %180, %171, %168
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #19
          to label %185 unwind label %69

185:                                              ; preds = %183
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %184) #18
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %184) #18
  %186 = load i32, ptr %14, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %13, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %262, label %191

191:                                              ; preds = %188, %185
  %192 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %193 unwind label %69

193:                                              ; preds = %191
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %192, ptr noundef @.str.9)
          to label %194 unwind label %69

194:                                              ; preds = %193
  %195 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %196 = getelementptr inbounds nuw %struct.aiTexture, ptr %195, i32 0, i32 1
  store i32 8, ptr %196, align 4
  %197 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %198 = getelementptr inbounds nuw %struct.aiTexture, ptr %197, i32 0, i32 0
  store i32 8, ptr %198, align 8
  %199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 256) #19
          to label %200 unwind label %69

200:                                              ; preds = %194
  %201 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %202 = getelementptr inbounds nuw %struct.aiTexture, ptr %201, i32 0, i32 4
  store ptr %199, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4
  br label %203

203:                                              ; preds = %258, %200
  %204 = load i32, ptr %24, align 4
  %205 = icmp ult i32 %204, 8
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %261

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4
  br label %208

208:                                              ; preds = %254, %207
  %209 = load i32, ptr %25, align 4
  %210 = icmp ult i32 %209, 8
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %257

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %213 = load i32, ptr %24, align 4
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, ptr %25, align 4
  %218 = urem i32 %217, 2
  %219 = icmp ne i32 0, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %216, %212
  %221 = load i32, ptr %24, align 4
  %222 = urem i32 %221, 2
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %25, align 4
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 0, %226
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i1 [ false, %220 ], [ %227, %224 ]
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i1 [ true, %216 ], [ %229, %228 ]
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %233 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %234 = getelementptr inbounds nuw %struct.aiTexture, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %25, align 4
  %237 = mul i32 %236, 8
  %238 = load i32, ptr %24, align 4
  %239 = add i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.aiTexel, ptr %235, i64 %240
  store ptr %241, ptr %27, align 8
  %242 = load i8, ptr %26, align 1, !range !7, !noundef !8
  %243 = trunc i8 %242 to i1
  %244 = select i1 %243, i32 255, i32 0
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds nuw %struct.aiTexel, ptr %246, i32 0, i32 1
  store i8 %245, ptr %247, align 1
  %248 = load ptr, ptr %27, align 8
  %249 = getelementptr inbounds nuw %struct.aiTexel, ptr %248, i32 0, i32 0
  store i8 %245, ptr %249, align 1
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds nuw %struct.aiTexel, ptr %250, i32 0, i32 2
  store i8 %245, ptr %251, align 1
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds nuw %struct.aiTexel, ptr %252, i32 0, i32 3
  store i8 -1, ptr %253, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %254

254:                                              ; preds = %230
  %255 = load i32, ptr %25, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %25, align 4
  br label %208, !llvm.loop !16

257:                                              ; preds = %211
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %24, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %24, align 4
  br label %203, !llvm.loop !17

261:                                              ; preds = %206
  br label %281

262:                                              ; preds = %188
  %263 = load i32, ptr %13, align 4
  %264 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %265 = getelementptr inbounds nuw %struct.aiTexture, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 8
  %266 = load i32, ptr %14, align 4
  %267 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %268 = getelementptr inbounds nuw %struct.aiTexture, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  store i32 0, ptr %28, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %17, align 4
  %271 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %269, i32 noundef %270, ptr noundef %28, ptr noundef %271)
          to label %272 unwind label %277

272:                                              ; preds = %262
  %273 = load i32, ptr %28, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 %275
  store ptr %276, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %281

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  br label %679

281:                                              ; preds = %272, %261
  br label %282

282:                                              ; preds = %281, %180, %177, %174
  br label %283

283:                                              ; preds = %282, %163
  br label %284

284:                                              ; preds = %283, %112
  br label %285

285:                                              ; preds = %284, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29) #18
  %286 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %286, label %287, label %299

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  %288 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %289 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %288)
          to label %290 unwind label %295

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %292 = extractvalue { <2 x float>, <2 x float> } %289, 0
  store <2 x float> %292, ptr %291, align 4
  %293 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %294 = extractvalue { <2 x float>, <2 x float> } %289, 1
  store <2 x float> %294, ptr %293, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %307

295:                                              ; preds = %287
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %19, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %678

299:                                              ; preds = %285
  %300 = invoke noundef float @_Z8get_qnanv()
          to label %301 unwind label %303

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  store float %300, ptr %302, align 4
  br label %307

303:                                              ; preds = %669, %529, %519, %514, %511, %506, %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %19, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %20, align 4
  br label %678

307:                                              ; preds = %301, %290
  %308 = load i32, ptr %12, align 4
  %309 = and i32 %308, 16
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %506

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %312 = load ptr, ptr %9, align 8
  store ptr %312, ptr %31, align 8
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %313, i64 1
  store ptr %314, ptr %9, align 8
  %315 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %315)
          to label %316 unwind label %352

316:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #18
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %32) #18
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %318, i32 0, i32 0
  %320 = load float, ptr %319, align 1
  %321 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  store float %320, ptr %321, align 4
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %323, i32 0, i32 1
  %325 = load float, ptr %324, align 1
  %326 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  store float %325, ptr %326, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %328, i32 0, i32 2
  %330 = load float, ptr %329, align 1
  %331 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  store float %330, ptr %331, align 4
  %332 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %333 = load float, ptr %332, align 4
  %334 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %333)
          to label %335 unwind label %356

335:                                              ; preds = %316
  br i1 %334, label %336, label %360

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  %341 = fmul float %340, %338
  store float %341, ptr %339, align 4
  %342 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 1
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  %345 = load float, ptr %344, align 4
  %346 = fmul float %345, %343
  store float %346, ptr %344, align 4
  %347 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 2
  %348 = load float, ptr %347, align 4
  %349 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  %350 = load float, ptr %349, align 4
  %351 = fmul float %350, %348
  store float %351, ptr %349, align 4
  br label %360

352:                                              ; preds = %311
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %19, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %20, align 4
  br label %505

356:                                              ; preds = %475, %459, %441, %438, %402, %399, %363, %360, %316
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %19, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %20, align 4
  br label %504

360:                                              ; preds = %336, %335
  %361 = load ptr, ptr %11, align 8
  %362 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef %32, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
          to label %363 unwind label %356

363:                                              ; preds = %360
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %365, i32 0, i32 0
  %367 = load float, ptr %366, align 1
  %368 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  store float %367, ptr %368, align 4
  %369 = load ptr, ptr %31, align 8
  %370 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %370, i32 0, i32 1
  %372 = load float, ptr %371, align 1
  %373 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  store float %372, ptr %373, align 4
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %375, i32 0, i32 2
  %377 = load float, ptr %376, align 1
  %378 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  store float %377, ptr %378, align 4
  %379 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %380 = load float, ptr %379, align 4
  %381 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %380)
          to label %382 unwind label %356

382:                                              ; preds = %363
  br i1 %381, label %383, label %399

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  %387 = load float, ptr %386, align 4
  %388 = fmul float %387, %385
  store float %388, ptr %386, align 4
  %389 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 1
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  %392 = load float, ptr %391, align 4
  %393 = fmul float %392, %390
  store float %393, ptr %391, align 4
  %394 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 2
  %395 = load float, ptr %394, align 4
  %396 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  %397 = load float, ptr %396, align 4
  %398 = fmul float %397, %395
  store float %398, ptr %396, align 4
  br label %399

399:                                              ; preds = %383, %382
  %400 = load ptr, ptr %11, align 8
  %401 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef %32, i32 noundef 1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
          to label %402 unwind label %356

402:                                              ; preds = %399
  %403 = load ptr, ptr %31, align 8
  %404 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %404, i32 0, i32 0
  %406 = load float, ptr %405, align 1
  %407 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  store float %406, ptr %407, align 4
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %409, i32 0, i32 1
  %411 = load float, ptr %410, align 1
  %412 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  store float %411, ptr %412, align 4
  %413 = load ptr, ptr %31, align 8
  %414 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %414, i32 0, i32 2
  %416 = load float, ptr %415, align 1
  %417 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  store float %416, ptr %417, align 4
  %418 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %419 = load float, ptr %418, align 4
  %420 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %419)
          to label %421 unwind label %356

421:                                              ; preds = %402
  br i1 %420, label %422, label %438

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  %426 = load float, ptr %425, align 4
  %427 = fmul float %426, %424
  store float %427, ptr %425, align 4
  %428 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 1
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  %431 = load float, ptr %430, align 4
  %432 = fmul float %431, %429
  store float %432, ptr %430, align 4
  %433 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 2
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  %436 = load float, ptr %435, align 4
  %437 = fmul float %436, %434
  store float %437, ptr %435, align 4
  br label %438

438:                                              ; preds = %422, %421
  %439 = load ptr, ptr %11, align 8
  %440 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef %32, i32 noundef 1, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
          to label %441 unwind label %356

441:                                              ; preds = %438
  %442 = load ptr, ptr %31, align 8
  %443 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %443, i32 0, i32 0
  %445 = load float, ptr %444, align 1
  %446 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  store float %445, ptr %446, align 4
  %447 = load ptr, ptr %31, align 8
  %448 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %448, i32 0, i32 1
  %450 = load float, ptr %449, align 1
  %451 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 1
  store float %450, ptr %451, align 4
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %452, i32 0, i32 3
  %454 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %453, i32 0, i32 2
  %455 = load float, ptr %454, align 1
  %456 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 2
  store float %455, ptr %456, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef %32, i32 noundef 1, ptr noundef @.str.13, i32 noundef 0, i32 noundef 0)
          to label %459 unwind label %356

459:                                              ; preds = %441
  %460 = load ptr, ptr %31, align 8
  %461 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %"struct.Assimp::MDL::ColorValue_MDL7", ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 1
  %464 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  store float %463, ptr %464, align 4
  %465 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %466 = load float, ptr %465, align 4
  %467 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %466)
          to label %468 unwind label %356

468:                                              ; preds = %459
  br i1 %467, label %469, label %475

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 3
  %471 = load float, ptr %470, align 4
  %472 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  %473 = load float, ptr %472, align 4
  %474 = fmul float %473, %471
  store float %474, ptr %472, align 4
  br label %475

475:                                              ; preds = %469, %468
  %476 = load ptr, ptr %11, align 8
  %477 = getelementptr inbounds nuw %struct.aiColor3D, ptr %32, i32 0, i32 0
  %478 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef %477, i32 noundef 1, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0)
          to label %479 unwind label %356

479:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 2, ptr %33, align 4
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %480, i32 0, i32 4
  %482 = load float, ptr %481, align 1
  %483 = fcmp une float 0.000000e+00, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %479
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  %485 = load ptr, ptr %31, align 8
  %486 = getelementptr inbounds nuw %"struct.Assimp::MDL::Material_MDL7", ptr %485, i32 0, i32 4
  %487 = load float, ptr %486, align 1
  store float %487, ptr %34, align 4
  %488 = load ptr, ptr %11, align 8
  %489 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef %34, i32 noundef 1, ptr noundef @.str.15, i32 noundef 0, i32 noundef 0)
          to label %490 unwind label %491

490:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %495

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %19, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %503

495:                                              ; preds = %490, %479
  %496 = load ptr, ptr %11, align 8
  %497 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef %33, i32 noundef 1, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
          to label %498 unwind label %499

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %519

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %19, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %20, align 4
  br label %503

503:                                              ; preds = %499, %491
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %504

504:                                              ; preds = %503, %356
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #18
  br label %505

505:                                              ; preds = %504, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %678

506:                                              ; preds = %307
  %507 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %508 = load float, ptr %507, align 4
  %509 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %508)
          to label %510 unwind label %303

510:                                              ; preds = %506
  br i1 %509, label %511, label %518

511:                                              ; preds = %510
  %512 = load ptr, ptr %11, align 8
  %513 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %512, ptr noundef %29, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
          to label %514 unwind label %303

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8
  %516 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %515, ptr noundef %29, i32 noundef 1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
          to label %517 unwind label %303

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517, %510
  br label %519

519:                                              ; preds = %518, %498
  %520 = getelementptr inbounds nuw %class.aiColor4t, ptr %29, i32 0, i32 0
  %521 = load float, ptr %520, align 4
  %522 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %521)
          to label %523 unwind label %303

523:                                              ; preds = %519
  br i1 %522, label %524, label %525

524:                                              ; preds = %523
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null) #18
  br label %525

525:                                              ; preds = %524, %523
  %526 = load i32, ptr %12, align 4
  %527 = and i32 %526, 32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %525
  %530 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %530)
          to label %531 unwind label %303

531:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %35, align 4
  %534 = load i32, ptr %35, align 4
  %535 = sext i32 %534 to i64
  %536 = mul i64 1, %535
  %537 = add i64 %536, 4
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store ptr %539, ptr %9, align 8
  %540 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %540)
          to label %541 unwind label %542

541:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %546

542:                                              ; preds = %531
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %19, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %678

546:                                              ; preds = %541, %525
  %547 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %547, label %548, label %669

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.aiScene, ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp ule i32 %552, 999
  br i1 %553, label %554, label %669

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 5, ptr %36) #18
  %555 = getelementptr inbounds [5 x i8], ptr %36, i64 0, i64 0
  %556 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.aiScene, ptr %557, i32 0, i32 8
  %559 = load i32, ptr %558, align 8
  %560 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %555, i64 noundef 5, ptr noundef @.str.17, i32 noundef %559) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr %37) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %561 = getelementptr inbounds [5 x i8], ptr %36, i64 0, i64 0
  %562 = call i64 @strlen(ptr noundef %561) #23
  store i64 %562, ptr %38, align 8
  %563 = getelementptr inbounds nuw %struct.aiString, ptr %37, i32 0, i32 1
  %564 = getelementptr inbounds [1024 x i8], ptr %563, i64 0, i64 0
  %565 = getelementptr inbounds [5 x i8], ptr %36, i64 0, i64 0
  %566 = load i64, ptr %38, align 8
  %567 = add i64 %566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %564, ptr align 1 %565, i64 %567, i1 false)
  %568 = load i64, ptr %38, align 8
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw %struct.aiString, ptr %37, i32 0, i32 0
  store i32 %569, ptr %570, align 4
  %571 = load ptr, ptr %11, align 8
  %572 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef %37, ptr noundef @.str.8, i32 noundef 1, i32 noundef 0)
          to label %573 unwind label %594

573:                                              ; preds = %554
  %574 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw %struct.aiScene, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %598, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct.aiScene, ptr %581, i32 0, i32 8
  store i32 1, ptr %582, align 8
  %583 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 8) #19
          to label %584 unwind label %594

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw %struct.aiScene, ptr %586, i32 0, i32 9
  store ptr %583, ptr %587, align 8
  %588 = call noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %589 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.aiScene, ptr %590, i32 0, i32 9
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  store ptr %588, ptr %593, align 8
  br label %667

594:                                              ; preds = %579, %554
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %19, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %20, align 4
  br label %668

598:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %599 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds nuw %struct.aiScene, ptr %600, i32 0, i32 9
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %39, align 8
  %603 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.aiScene, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %608, i64 8)
  %610 = extractvalue { i64, i1 } %609, 1
  %611 = extractvalue { i64, i1 } %609, 0
  %612 = select i1 %610, i64 -1, i64 %611
  %613 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %612) #19
          to label %614 unwind label %626

614:                                              ; preds = %598
  %615 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw %struct.aiScene, ptr %616, i32 0, i32 9
  store ptr %613, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #18
  store i32 0, ptr %40, align 4
  br label %618

618:                                              ; preds = %643, %614
  %619 = load i32, ptr %40, align 4
  %620 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.aiScene, ptr %621, i32 0, i32 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp ult i32 %619, %623
  br i1 %624, label %630, label %625

625:                                              ; preds = %618
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #18
  br label %646

626:                                              ; preds = %598
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = extractvalue { ptr, i32 } %627, 0
  store ptr %628, ptr %19, align 8
  %629 = extractvalue { ptr, i32 } %627, 1
  store i32 %629, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %668

630:                                              ; preds = %618
  %631 = load ptr, ptr %39, align 8
  %632 = load i32, ptr %40, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw %struct.aiScene, ptr %637, i32 0, i32 9
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %40, align 4
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %639, i64 %641
  store ptr %635, ptr %642, align 8
  br label %643

643:                                              ; preds = %630
  %644 = load i32, ptr %40, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %40, align 4
  br label %618, !llvm.loop !18

646:                                              ; preds = %625
  %647 = call noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  %648 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %struct.aiScene, ptr %649, i32 0, i32 9
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.aiScene, ptr %653, i32 0, i32 8
  %655 = load i32, ptr %654, align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %651, i64 %656
  store ptr %647, ptr %657, align 8
  %658 = getelementptr inbounds nuw %"class.Assimp::MDLImporter", ptr %41, i32 0, i32 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct.aiScene, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 8
  %662 = add i32 %661, 1
  store i32 %662, ptr %660, align 8
  %663 = load ptr, ptr %39, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef %663) #22
  br label %666

666:                                              ; preds = %665, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %667

667:                                              ; preds = %666, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 5, ptr %36) #18
  br label %669

668:                                              ; preds = %626, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 1028, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 5, ptr %36) #18
  br label %678

669:                                              ; preds = %667, %548, %546
  %670 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %41, ptr noundef %670)
          to label %671 unwind label %303

671:                                              ; preds = %669
  %672 = load ptr, ptr %9, align 8
  %673 = load ptr, ptr %10, align 8
  store ptr %672, ptr %673, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  store i32 0, ptr %16, align 4
  br label %674

674:                                              ; preds = %671, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %675

675:                                              ; preds = %674, %44
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %676 = load i32, ptr %16, align 4
  switch i32 %676, label %685 [
    i32 0, label %677
    i32 1, label %677
  ]

677:                                              ; preds = %675, %675
  ret void

678:                                              ; preds = %668, %542, %505, %303, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br label %679

679:                                              ; preds = %678, %277, %164, %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %19, align 8
  %682 = load i32, ptr %20, align 4
  %683 = insertvalue { ptr, i32 } poison, ptr %681, 0
  %684 = insertvalue { ptr, i32 } %683, i32 %682, 1
  resume { ptr, i32 } %684

685:                                              ; preds = %675
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4)
  ret i32 %22
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_Z7is_qnanf(float noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.aiTexture, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %22 = load i32, ptr %10, align 4
  %23 = and i32 %22, 15
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 6, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26, %6
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 7, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @strlen(ptr noundef %35) #23
  store i64 %36, ptr %14, align 8
  %37 = load i64, ptr %14, align 8
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store ptr %40, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %92

41:                                               ; preds = %31
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %59, %50, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1064, ptr %16) #18
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %16) #18
  %63 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %63, align 8
  %64 = load i32, ptr %12, align 4
  %65 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %11, align 4
  %67 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 0
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %13, align 4
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(159) %21, ptr noundef %68, i32 noundef %69, ptr noundef %15, ptr noundef %16)
          to label %70 unwind label %71

70:                                               ; preds = %62
  br label %84

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = call ptr @__cxa_begin_catch(ptr %76) #18
  %78 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 4
  store ptr null, ptr %78, align 8
  invoke void @__cxa_rethrow() #20
          to label %126 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %123

83:                                               ; preds = %79
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %16) #18
  call void @llvm.lifetime.end.p0(i64 1064, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %118

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 4
  store ptr null, ptr %85, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %16) #18
  call void @llvm.lifetime.end.p0(i64 1064, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %90

90:                                               ; preds = %84, %59, %56, %53
  br label %91

91:                                               ; preds = %90, %44
  br label %92

92:                                               ; preds = %91, %34
  %93 = load i32, ptr %10, align 4
  %94 = and i32 %93, 16
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %97 = load ptr, ptr %8, align 8
  store ptr %97, ptr %19, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %98, i64 1
  store ptr %99, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i32, ptr %10, align 4
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %21, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4
  %107 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 1 %107, i64 4, i1 false)
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = add i64 %110, 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(159) %21, ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %115

115:                                              ; preds = %104, %100
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret void

118:                                              ; preds = %83
  %119 = load ptr, ptr %17, align 8
  %120 = load i32, ptr %18, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %79
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

126:                                              ; preds = %75
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(159) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.aiString, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %58

21:                                               ; preds = %4
  store ptr %20, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.Assimp::MDL::Skin_MDL7", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::MDL::Skin_MDL7", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.Assimp::MDL::Skin_MDL7", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 1
  call void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(159) %14, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"struct.Assimp::MDL::Skin_MDL7", ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1028, ptr %13) #18
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %13) #18
  %44 = getelementptr inbounds nuw %struct.aiString, ptr %13, i32 0, i32 1
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"struct.Assimp::MDL::Skin_MDL7", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw %struct.aiString, ptr %13, i32 0, i32 1
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %49, i64 0, i64 16
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.aiString, ptr %13, i32 0, i32 1
  %52 = getelementptr inbounds [1024 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #23
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw %struct.aiString, ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %13, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %13) #18
  br label %62

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %20, i64 noundef 16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %63

62:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #3 comdat align 2 {
  ret float 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
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
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.19)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.20, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #3 align 2 {
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
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1064) #22
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9aiTextureEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9aiTextureEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_qnanf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union._IEEESingle, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 23
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 8388607
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP10aiMaterialE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.22)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP10aiMaterialSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP10aiMaterialE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP10aiMaterialSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPP10aiMaterialS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP10aiMaterialE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP10aiMaterialE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP10aiMaterialS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10aiMaterialS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP10aiMaterialS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP10aiMaterialEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIP10aiMaterialE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP10aiMaterialE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
