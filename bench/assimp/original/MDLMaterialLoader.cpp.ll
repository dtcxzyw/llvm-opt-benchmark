target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::MDLImporter" = type <{ %"class.Assimp::BaseImporter", i32, [4 x i8], %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8], ptr, ptr, i32, %"struct.Assimp::MDL::HalfLife::HL1ImportSettings", [2 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::MDL::HalfLife::HL1ImportSettings" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%struct._Guard = type { ptr }
%union._IEEESingle = type { float }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_Z8get_qnanv = comdat any

$_ZNK7aiTexelneERKS_ = comdat any

$_ZN9aiTextureC2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

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

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_ = comdat any

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

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL21g_aclrDefaultColorMap = internal constant [256 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0F\0F\0F", [3 x i8] c"\1F\1F\1F", [3 x i8] c"///", [3 x i8] c"???", [3 x i8] c"KKK", [3 x i8] c"[[[", [3 x i8] c"kkk", [3 x i8] c"{{{", [3 x i8] c"\8B\8B\8B", [3 x i8] c"\9B\9B\9B", [3 x i8] c"\AB\AB\AB", [3 x i8] c"\BB\BB\BB", [3 x i8] c"\CB\CB\CB", [3 x i8] c"\DB\DB\DB", [3 x i8] c"\EB\EB\EB", [3 x i8] c"\0F\0B\07", [3 x i8] c"\17\0F\0B", [3 x i8] c"\1F\17\0B", [3 x i8] c"'\1B\0F", [3 x i8] c"/#\13", [3 x i8] c"7+\17", [3 x i8] c"?/\17", [3 x i8] c"K7\1B", [3 x i8] c"S;\1B", [3 x i8] c"[C\1F", [3 x i8] c"cK\1F", [3 x i8] c"kS\1F", [3 x i8] c"sW\1F", [3 x i8] c"{_#", [3 x i8] c"\83g#", [3 x i8] c"\8Fo#", [3 x i8] c"\0B\0B\0F", [3 x i8] c"\13\13\1B", [3 x i8] c"\1B\1B'", [3 x i8] c"''3", [3 x i8] c"//?", [3 x i8] c"77K", [3 x i8] c"??W", [3 x i8] c"GGg", [3 x i8] c"OOs", [3 x i8] c"[[\7F", [3 x i8] c"cc\8B", [3 x i8] c"kk\97", [3 x i8] c"ss\A3", [3 x i8] c"{{\AF", [3 x i8] c"\83\83\BB", [3 x i8] c"\8B\8B\CB", [3 x i8] zeroinitializer, [3 x i8] c"\07\07\00", [3 x i8] c"\0B\0B\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"++\07", [3 x i8] c"//\07", [3 x i8] c"77\07", [3 x i8] c"??\07", [3 x i8] c"GG\07", [3 x i8] c"KK\0B", [3 x i8] c"SS\0B", [3 x i8] c"[[\0B", [3 x i8] c"cc\0B", [3 x i8] c"kk\0F", [3 x i8] c"\07\00\00", [3 x i8] c"\0F\00\00", [3 x i8] c"\17\00\00", [3 x i8] c"\1F\00\00", [3 x i8] c"'\00\00", [3 x i8] c"/\00\00", [3 x i8] c"7\00\00", [3 x i8] c"?\00\00", [3 x i8] c"G\00\00", [3 x i8] c"O\00\00", [3 x i8] c"W\00\00", [3 x i8] c"_\00\00", [3 x i8] c"g\00\00", [3 x i8] c"o\00\00", [3 x i8] c"w\00\00", [3 x i8] c"\7F\00\00", [3 x i8] c"\13\13\00", [3 x i8] c"\1B\1B\00", [3 x i8] c"##\00", [3 x i8] c"/+\00", [3 x i8] c"7/\00", [3 x i8] c"C7\00", [3 x i8] c"K;\07", [3 x i8] c"WC\07", [3 x i8] c"_G\07", [3 x i8] c"kK\0B", [3 x i8] c"wS\0F", [3 x i8] c"\83W\13", [3 x i8] c"\8B[\13", [3 x i8] c"\97_\1B", [3 x i8] c"\A3c\1F", [3 x i8] c"\AFg#", [3 x i8] c"#\13\07", [3 x i8] c"/\17\0B", [3 x i8] c";\1F\0F", [3 x i8] c"K#\13", [3 x i8] c"W+\17", [3 x i8] c"c/\1F", [3 x i8] c"s7#", [3 x i8] c"\7F;+", [3 x i8] c"\8FC3", [3 x i8] c"\9FO3", [3 x i8] c"\AFc/", [3 x i8] c"\BFw/", [3 x i8] c"\CF\8F+", [3 x i8] c"\DF\AB'", [3 x i8] c"\EF\CB\1F", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\0B\07\00", [3 x i8] c"\1B\13\00", [3 x i8] c"+#\0F", [3 x i8] c"7+\13", [3 x i8] c"G3\1B", [3 x i8] c"S7#", [3 x i8] c"c?+", [3 x i8] c"oG3", [3 x i8] c"\7FS?", [3 x i8] c"\8B_G", [3 x i8] c"\9BkS", [3 x i8] c"\A7{_", [3 x i8] c"\B7\87k", [3 x i8] c"\C3\93{", [3 x i8] c"\D3\A3\8B", [3 x i8] c"\E3\B3\97", [3 x i8] c"\AB\8B\A3", [3 x i8] c"\9F\7F\97", [3 x i8] c"\93s\87", [3 x i8] c"\8Bg{", [3 x i8] c"\7F[o", [3 x i8] c"wSc", [3 x i8] c"kKW", [3 x i8] c"_?K", [3 x i8] c"W7C", [3 x i8] c"K/7", [3 x i8] c"C'/", [3 x i8] c"7\1F#", [3 x i8] c"+\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\BBs\9F", [3 x i8] c"\AFk\8F", [3 x i8] c"\A3_\83", [3 x i8] c"\97Ww", [3 x i8] c"\8BOk", [3 x i8] c"\7FK_", [3 x i8] c"sCS", [3 x i8] c"k;K", [3 x i8] c"_3?", [3 x i8] c"S+7", [3 x i8] c"G#+", [3 x i8] c";\1F#", [3 x i8] c"/\17\1B", [3 x i8] c"#\13\13", [3 x i8] c"\17\0B\0B", [3 x i8] c"\0F\07\07", [3 x i8] c"\DB\C3\BB", [3 x i8] c"\CB\B3\A7", [3 x i8] c"\BF\A3\9B", [3 x i8] c"\AF\97\8B", [3 x i8] c"\A3\87{", [3 x i8] c"\97{o", [3 x i8] c"\87o_", [3 x i8] c"{cS", [3 x i8] c"kWG", [3 x i8] c"_K;", [3 x i8] c"S?3", [3 x i8] c"C3'", [3 x i8] c"7+\1F", [3 x i8] c"'\1F\17", [3 x i8] c"\1B\13\0F", [3 x i8] c"\0F\0B\07", [3 x i8] c"o\83{", [3 x i8] c"g{o", [3 x i8] c"_sg", [3 x i8] c"Wk_", [3 x i8] c"OcW", [3 x i8] c"G[O", [3 x i8] c"?SG", [3 x i8] c"7K?", [3 x i8] c"/C7", [3 x i8] c"+;/", [3 x i8] c"#3'", [3 x i8] c"\1F+\1F", [3 x i8] c"\17#\17", [3 x i8] c"\0F\1B\13", [3 x i8] c"\0B\13\0B", [3 x i8] c"\07\0B\07", [3 x i8] c"\FF\F3\1B", [3 x i8] c"\EF\DF\17", [3 x i8] c"\DB\CB\13", [3 x i8] c"\CB\B7\0F", [3 x i8] c"\BB\A7\0F", [3 x i8] c"\AB\97\0B", [3 x i8] c"\9B\83\07", [3 x i8] c"\8Bs\07", [3 x i8] c"{c\07", [3 x i8] c"kS\00", [3 x i8] c"[G\00", [3 x i8] c"K7\00", [3 x i8] c";+\00", [3 x i8] c"+\1F\00", [3 x i8] c"\1B\0F\00", [3 x i8] c"\0B\07\00", [3 x i8] c"\00\00\FF", [3 x i8] c"\0B\0B\EF", [3 x i8] c"\13\13\DF", [3 x i8] c"\1B\1B\CF", [3 x i8] c"##\BF", [3 x i8] c"++\AF", [3 x i8] c"//\9F", [3 x i8] c"//\8F", [3 x i8] c"//\7F", [3 x i8] c"//o", [3 x i8] c"//_", [3 x i8] c"++O", [3 x i8] c"##?", [3 x i8] c"\1B\1B/", [3 x i8] c"\13\13\1F", [3 x i8] c"\0B\0B\0F", [3 x i8] c"+\00\00", [3 x i8] c";\00\00", [3 x i8] c"K\07\00", [3 x i8] c"_\07\00", [3 x i8] c"o\0F\00", [3 x i8] c"\7F\17\07", [3 x i8] c"\93\1F\07", [3 x i8] c"\A3'\0B", [3 x i8] c"\B73\0F", [3 x i8] c"\C3K\1B", [3 x i8] c"\CFc+", [3 x i8] c"\DB\7F;", [3 x i8] c"\E3\97O", [3 x i8] c"\E7\AB_", [3 x i8] c"\EF\BFw", [3 x i8] c"\F7\D3\8B", [3 x i8] c"\A7{;", [3 x i8] c"\B7\9B7", [3 x i8] c"\C7\C37", [3 x i8] c"\E7\E3W", [3 x i8] c"\7F\BF\FF", [3 x i8] c"\AB\E7\FF", [3 x i8] c"\D7\FF\FF", [3 x i8] c"g\00\00", [3 x i8] c"\8B\00\00", [3 x i8] c"\B3\00\00", [3 x i8] c"\D7\00\00", [3 x i8] c"\FF\00\00", [3 x i8] c"\FF\F3\93", [3 x i8] c"\FF\F7\C7", [3 x i8] c"\FF\FF\FF", [3 x i8] c"\9F[S"], align 16
@.str.1 = private unnamed_addr constant [106 x i8] c"Found valid colormap.lmp in directory. It will be used to decode embedded textures in palletized formats.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid MDL file. A texture is too big.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
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
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %pszColorMap) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pszColorMap.addr = alloca ptr, align 8
  %pcStream = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %szColorMap = alloca ptr, align 8
  %len = alloca i64, align 8
  %colorMap = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pszColorMap, ptr %pszColorMap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %mIOHandler, align 8
  %configPalette = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %configPalette, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr %call, ptr %pcStream, align 8
  store ptr @_ZL21g_aclrDefaultColorMap, ptr %szColorMap, align 8
  %1 = load ptr, ptr %pcStream, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr %pcStream, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp = icmp uge i64 %call5, 768
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 768, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %call7 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  store ptr %call7, ptr %colorMap, align 8
  %5 = load ptr, ptr %colorMap, align 8
  store ptr %5, ptr %szColorMap, align 8
  %6 = load ptr, ptr %pcStream, align 8
  %7 = load ptr, ptr %colorMap, align 8
  %8 = load i64, ptr %len, align 8
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %9 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %8, i64 noundef 1)
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef @.str.1)
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

if.end:                                           ; preds = %if.then6, %if.then
  %16 = load ptr, ptr %pcStream, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable12 = load ptr, ptr %16, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %17 = load ptr, ptr %vfn13, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %pcStream, align 8
  br label %if.end14

if.end14:                                         ; preds = %delete.end, %invoke.cont4
  %18 = load ptr, ptr %szColorMap, align 8
  %19 = load ptr, ptr %pszColorMap.addr, align 8
  store ptr %18, ptr %19, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 8 dereferenceable(32) %pMode) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %pMode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pMode, ptr %pMode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pFile.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %1 = load ptr, ptr %pMode.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #5

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szColorMap) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %szColorMap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %szColorMap, ptr %szColorMap.addr, align 8
  %0 = load ptr, ptr %szColorMap.addr, align 8
  %cmp = icmp ne ptr %0, @_ZL21g_aclrDefaultColorMap
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %szColorMap.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %pcTexture) #2 align 2 {
entry:
  %retval = alloca %class.aiColor4t, align 4
  %this.addr = alloca ptr, align 8
  %pcTexture.addr = alloca ptr, align 8
  %iNumPixels = alloca i32, align 4
  %pcTexel = alloca ptr, align 8
  %pcTexelEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcTexture, ptr %pcTexture.addr, align 8
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval) #15
  %call = call noundef float @_Z8get_qnanv()
  %r = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 0
  store float %call, ptr %r, align 4
  %0 = load ptr, ptr %pcTexture.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %mHeight, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pcTexture.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mWidth, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pcTexture.addr, align 8
  %mHeight3 = getelementptr inbounds %struct.aiTexture, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %mHeight3, align 4
  %6 = load ptr, ptr %pcTexture.addr, align 8
  %mWidth4 = getelementptr inbounds %struct.aiTexture, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mWidth4, align 8
  %mul = mul i32 %5, %7
  store i32 %mul, ptr %iNumPixels, align 4
  %8 = load ptr, ptr %pcTexture.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pcData, align 8
  %add.ptr = getelementptr inbounds %struct.aiTexel, ptr %9, i64 1
  store ptr %add.ptr, ptr %pcTexel, align 8
  %10 = load ptr, ptr %pcTexture.addr, align 8
  %pcData5 = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %pcData5, align 8
  %12 = load i32, ptr %iNumPixels, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.aiTexel, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %pcTexelEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %pcTexel, align 8
  %14 = load ptr, ptr %pcTexelEnd, align 8
  %cmp = icmp ne ptr %13, %14
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %pcTexel, align 8
  %16 = load ptr, ptr %pcTexel, align 8
  %add.ptr6 = getelementptr inbounds %struct.aiTexel, ptr %16, i64 -1
  %call7 = call noundef zeroext i1 @_ZNK7aiTexelneERKS_(ptr noundef nonnull align 1 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(4) %add.ptr6)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store ptr null, ptr %pcTexel, align 8
  br label %while.end

if.end9:                                          ; preds = %while.body
  %17 = load ptr, ptr %pcTexel, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiTexel, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pcTexel, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then8, %while.cond
  %18 = load ptr, ptr %pcTexel, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.end31

if.then11:                                        ; preds = %while.end
  %19 = load ptr, ptr %pcTexture.addr, align 8
  %pcData12 = getelementptr inbounds %struct.aiTexture, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %pcData12, align 8
  %r13 = getelementptr inbounds %struct.aiTexel, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %r13, align 1
  %conv = zext i8 %21 to i32
  %conv14 = sitofp i32 %conv to float
  %div = fdiv float %conv14, 2.550000e+02
  %r15 = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 0
  store float %div, ptr %r15, align 4
  %22 = load ptr, ptr %pcTexture.addr, align 8
  %pcData16 = getelementptr inbounds %struct.aiTexture, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %pcData16, align 8
  %g = getelementptr inbounds %struct.aiTexel, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %g, align 1
  %conv17 = zext i8 %24 to i32
  %conv18 = sitofp i32 %conv17 to float
  %div19 = fdiv float %conv18, 2.550000e+02
  %g20 = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 1
  store float %div19, ptr %g20, align 4
  %25 = load ptr, ptr %pcTexture.addr, align 8
  %pcData21 = getelementptr inbounds %struct.aiTexture, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %pcData21, align 8
  %b = getelementptr inbounds %struct.aiTexel, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %b, align 1
  %conv22 = zext i8 %27 to i32
  %conv23 = sitofp i32 %conv22 to float
  %div24 = fdiv float %conv23, 2.550000e+02
  %b25 = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 2
  store float %div24, ptr %b25, align 4
  %28 = load ptr, ptr %pcTexture.addr, align 8
  %pcData26 = getelementptr inbounds %struct.aiTexture, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %pcData26, align 8
  %a = getelementptr inbounds %struct.aiTexel, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %a, align 1
  %conv27 = zext i8 %30 to i32
  %conv28 = sitofp i32 %conv27 to float
  %div29 = fdiv float %conv28, 2.550000e+02
  %a30 = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 3
  store float %div29, ptr %a30, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then11, %while.end
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %31 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z8get_qnanv() #0 comdat {
entry:
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #15
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiTexelneERKS_(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef nonnull align 1 dereferenceable(4) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b = getelementptr inbounds %struct.aiTexel, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %b, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %b2 = getelementptr inbounds %struct.aiTexel, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %b2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %r = getelementptr inbounds %struct.aiTexel, ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %r, align 1
  %conv4 = zext i8 %3 to i32
  %4 = load ptr, ptr %other.addr, align 8
  %r5 = getelementptr inbounds %struct.aiTexel, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %r5, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds %struct.aiTexel, ptr %this1, i32 0, i32 1
  %6 = load i8, ptr %g, align 1
  %conv9 = zext i8 %6 to i32
  %7 = load ptr, ptr %other.addr, align 8
  %g10 = getelementptr inbounds %struct.aiTexel, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %g10, align 1
  %conv11 = zext i8 %8 to i32
  %cmp12 = icmp ne i32 %conv9, %conv11
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %a = getelementptr inbounds %struct.aiTexel, ptr %this1, i32 0, i32 3
  %9 = load i8, ptr %a, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load ptr, ptr %other.addr, align 8
  %a14 = getelementptr inbounds %struct.aiTexel, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %a14, align 1
  %conv15 = zext i8 %11 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp16, %lor.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter28CreateTextureARGB8_3DGS_MDL3EPKh(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %szData.addr = alloca ptr, align 8
  %pcHeader = alloca ptr, align 8
  %pcNew = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %szColorMap = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca i8, align 1
  %sz = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %i38 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szData, ptr %szData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  store ptr %0, ptr %pcHeader, align 8
  %1 = load ptr, ptr %szData.addr, align 8
  %2 = load ptr, ptr %pcHeader, align 8
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %2, i32 0, i32 7
  %3 = load i32, ptr %skinwidth, align 1
  %4 = load ptr, ptr %pcHeader, align 8
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %4, i32 0, i32 8
  %5 = load i32, ptr %skinheight, align 1
  %mul = mul nsw i32 %3, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #16
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call) #15
  store ptr %call, ptr %pcNew, align 8
  %6 = load ptr, ptr %pcHeader, align 8
  %skinwidth2 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %6, i32 0, i32 7
  %7 = load i32, ptr %skinwidth2, align 1
  %8 = load ptr, ptr %pcNew, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %8, i32 0, i32 0
  store i32 %7, ptr %mWidth, align 8
  %9 = load ptr, ptr %pcHeader, align 8
  %skinheight3 = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %9, i32 0, i32 8
  %10 = load i32, ptr %skinheight3, align 1
  %11 = load ptr, ptr %pcNew, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %11, i32 0, i32 1
  store i32 %10, ptr %mHeight, align 4
  %12 = load ptr, ptr %pcNew, align 8
  %mWidth4 = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mWidth4, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %pcNew, align 8
  %mHeight5 = getelementptr inbounds %struct.aiTexture, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mHeight5, align 4
  %16 = load ptr, ptr %pcNew, align 8
  %mWidth6 = getelementptr inbounds %struct.aiTexture, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mWidth6, align 8
  %div = udiv i32 -1, %17
  %cmp7 = icmp ugt i32 %15, %div
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %21 = load ptr, ptr %pcNew, align 8
  %mWidth8 = getelementptr inbounds %struct.aiTexture, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %mWidth8, align 8
  %23 = load ptr, ptr %pcNew, align 8
  %mHeight9 = getelementptr inbounds %struct.aiTexture, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mHeight9, align 4
  %mul10 = mul i32 %22, %24
  %conv = zext i32 %mul10 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
  %29 = load ptr, ptr %pcNew, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %29, i32 0, i32 4
  store ptr %call11, ptr %pcData, align 8
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %szColorMap)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %pcNew, align 8
  %mWidth12 = getelementptr inbounds %struct.aiTexture, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %mWidth12, align 8
  %33 = load ptr, ptr %pcNew, align 8
  %mHeight13 = getelementptr inbounds %struct.aiTexture, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mHeight13, align 4
  %mul14 = mul i32 %32, %34
  %cmp15 = icmp ult i32 %30, %mul14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %szData.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 %idxprom
  %37 = load i8, ptr %arrayidx, align 1
  store i8 %37, ptr %val, align 1
  %38 = load ptr, ptr %szColorMap, align 8
  %39 = load i8, ptr %val, align 1
  %conv16 = zext i8 %39 to i32
  %mul17 = mul nsw i32 %conv16, 3
  %idxprom18 = sext i32 %mul17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %38, i64 %idxprom18
  store ptr %arrayidx19, ptr %sz, align 8
  %40 = load ptr, ptr %pcNew, align 8
  %pcData20 = getelementptr inbounds %struct.aiTexture, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %pcData20, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds %struct.aiTexel, ptr %41, i64 %idxprom21
  %a = getelementptr inbounds %struct.aiTexel, ptr %arrayidx22, i32 0, i32 3
  store i8 -1, ptr %a, align 1
  %43 = load ptr, ptr %sz, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %sz, align 8
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %pcNew, align 8
  %pcData23 = getelementptr inbounds %struct.aiTexture, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %pcData23, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds %struct.aiTexel, ptr %46, i64 %idxprom24
  %r = getelementptr inbounds %struct.aiTexel, ptr %arrayidx25, i32 0, i32 2
  store i8 %44, ptr %r, align 1
  %48 = load ptr, ptr %sz, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr26, ptr %sz, align 8
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %pcNew, align 8
  %pcData27 = getelementptr inbounds %struct.aiTexture, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %pcData27, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds %struct.aiTexel, ptr %51, i64 %idxprom28
  %g = getelementptr inbounds %struct.aiTexel, ptr %arrayidx29, i32 0, i32 1
  store i8 %49, ptr %g, align 1
  %53 = load ptr, ptr %sz, align 8
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %pcNew, align 8
  %pcData30 = getelementptr inbounds %struct.aiTexture, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %pcData30, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds %struct.aiTexel, ptr %56, i64 %idxprom31
  %b = getelementptr inbounds %struct.aiTexel, ptr %arrayidx32, i32 0, i32 0
  store i8 %54, ptr %b, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %szColorMap, align 8
  call void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %59)
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %60 = load ptr, ptr %pScene, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %mTextures, align 8
  store ptr %61, ptr %pc, align 8
  %pScene33 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %62 = load ptr, ptr %pScene33, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %62, i32 0, i32 8
  %63 = load i32, ptr %mNumTextures, align 8
  %add = add i32 %63, 1
  %conv34 = zext i32 %add to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv34, i64 8)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %call35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #16
  %pScene36 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %68 = load ptr, ptr %pScene36, align 8
  %mTextures37 = getelementptr inbounds %struct.aiScene, ptr %68, i32 0, i32 9
  store ptr %call35, ptr %mTextures37, align 8
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc50, %for.end
  %69 = load i32, ptr %i38, align 4
  %pScene40 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %70 = load ptr, ptr %pScene40, align 8
  %mNumTextures41 = getelementptr inbounds %struct.aiScene, ptr %70, i32 0, i32 8
  %71 = load i32, ptr %mNumTextures41, align 8
  %cmp42 = icmp ult i32 %69, %71
  br i1 %cmp42, label %for.body43, label %for.end52

for.body43:                                       ; preds = %for.cond39
  %72 = load ptr, ptr %pc, align 8
  %73 = load i32, ptr %i38, align 4
  %idxprom44 = zext i32 %73 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %72, i64 %idxprom44
  %74 = load ptr, ptr %arrayidx45, align 8
  %pScene46 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %75 = load ptr, ptr %pScene46, align 8
  %mTextures47 = getelementptr inbounds %struct.aiScene, ptr %75, i32 0, i32 9
  %76 = load ptr, ptr %mTextures47, align 8
  %77 = load i32, ptr %i38, align 4
  %idxprom48 = zext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %76, i64 %idxprom48
  store ptr %74, ptr %arrayidx49, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body43
  %78 = load i32, ptr %i38, align 4
  %inc51 = add i32 %78, 1
  store i32 %inc51, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !7

for.end52:                                        ; preds = %for.cond39
  %79 = load ptr, ptr %pcNew, align 8
  %pScene53 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %80 = load ptr, ptr %pScene53, align 8
  %mTextures54 = getelementptr inbounds %struct.aiScene, ptr %80, i32 0, i32 9
  %81 = load ptr, ptr %mTextures54, align 8
  %pScene55 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %82 = load ptr, ptr %pScene55, align 8
  %mNumTextures56 = getelementptr inbounds %struct.aiScene, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %mNumTextures56, align 8
  %idxprom57 = zext i32 %83 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %81, i64 %idxprom57
  store ptr %79, ptr %arrayidx58, align 8
  %pScene59 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %84 = load ptr, ptr %pScene59, align 8
  %mNumTextures60 = getelementptr inbounds %struct.aiScene, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %mNumTextures60, align 8
  %inc61 = add i32 %85, 1
  store i32 %inc61, ptr %mNumTextures60, align 8
  %86 = load ptr, ptr %pc, align 8
  %isnull = icmp eq ptr %86, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end52
  call void @_ZdaPv(ptr noundef %86) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end52
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158), ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mWidth, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mHeight, align 4
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 4
  store ptr null, ptr %pcData, align 8
  %mFilename = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 5
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mFilename) #15
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 9, i1 false)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL4EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr noundef %piSkip) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %szData.addr = alloca ptr, align 8
  %iType.addr = alloca i32, align 4
  %piSkip.addr = alloca ptr, align 8
  %pcHeader = alloca ptr, align 8
  %bNoRead = alloca i8, align 1
  %pcNew = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szData, ptr %szData.addr, align 8
  store i32 %iType, ptr %iType.addr, align 4
  store ptr %piSkip, ptr %piSkip.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mBuffer, align 8
  store ptr %0, ptr %pcHeader, align 8
  %1 = load i32, ptr %iType.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %iType.addr, align 4
  %cmp2 = icmp ugt i32 %2, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %piSkip.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp eq i32 %4, -1
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %bNoRead, align 1
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #16
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call4) #15
  store ptr %call4, ptr %pcNew, align 8
  %5 = load ptr, ptr %pcHeader, align 8
  %skinwidth = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %5, i32 0, i32 7
  %6 = load i32, ptr %skinwidth, align 1
  %7 = load ptr, ptr %pcNew, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %7, i32 0, i32 0
  store i32 %6, ptr %mWidth, align 8
  %8 = load ptr, ptr %pcHeader, align 8
  %skinheight = getelementptr inbounds %"struct.Assimp::MDL::Header", ptr %8, i32 0, i32 8
  %9 = load i32, ptr %skinheight, align 1
  %10 = load ptr, ptr %pcNew, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 1
  store i32 %9, ptr %mHeight, align 4
  %11 = load i8, ptr %bNoRead, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %pcNew, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %szData.addr, align 8
  %14 = load i32, ptr %iType.addr, align 4
  %15 = load ptr, ptr %piSkip.addr, align 8
  %16 = load ptr, ptr %pcNew, align 8
  call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load i8, ptr %bNoRead, align 1
  %tobool7 = trunc i8 %17 to i1
  br i1 %tobool7, label %if.else42, label %if.then8

if.then8:                                         ; preds = %if.end6
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %18 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %mNumTextures, align 8
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then8
  %pScene11 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %20 = load ptr, ptr %pScene11, align 8
  %mNumTextures12 = getelementptr inbounds %struct.aiScene, ptr %20, i32 0, i32 8
  store i32 1, ptr %mNumTextures12, align 8
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #16
  %pScene14 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %21 = load ptr, ptr %pScene14, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 9
  store ptr %call13, ptr %mTextures, align 8
  %22 = load ptr, ptr %pcNew, align 8
  %pScene15 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %23 = load ptr, ptr %pScene15, align 8
  %mTextures16 = getelementptr inbounds %struct.aiScene, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %mTextures16, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 0
  store ptr %22, ptr %arrayidx, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then8
  %pScene17 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %25 = load ptr, ptr %pScene17, align 8
  %mTextures18 = getelementptr inbounds %struct.aiScene, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %mTextures18, align 8
  store ptr %26, ptr %pc, align 8
  %pScene19 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %pScene19, align 8
  %mNumTextures20 = getelementptr inbounds %struct.aiScene, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %mNumTextures20, align 8
  %add = add i32 %28, 1
  %conv = zext i32 %add to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
  %pScene22 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %33 = load ptr, ptr %pScene22, align 8
  %mTextures23 = getelementptr inbounds %struct.aiScene, ptr %33, i32 0, i32 9
  store ptr %call21, ptr %mTextures23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %34 = load i32, ptr %i, align 4
  %pScene24 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %35 = load ptr, ptr %pScene24, align 8
  %mNumTextures25 = getelementptr inbounds %struct.aiScene, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %mNumTextures25, align 8
  %cmp26 = icmp ult i32 %34, %36
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %pc, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %39 = load ptr, ptr %arrayidx27, align 8
  %pScene28 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %40 = load ptr, ptr %pScene28, align 8
  %mTextures29 = getelementptr inbounds %struct.aiScene, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %mTextures29, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %41, i64 %idxprom30
  store ptr %39, ptr %arrayidx31, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %pcNew, align 8
  %pScene32 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %45 = load ptr, ptr %pScene32, align 8
  %mTextures33 = getelementptr inbounds %struct.aiScene, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %mTextures33, align 8
  %pScene34 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %47 = load ptr, ptr %pScene34, align 8
  %mNumTextures35 = getelementptr inbounds %struct.aiScene, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %mNumTextures35, align 8
  %idxprom36 = zext i32 %48 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %46, i64 %idxprom36
  store ptr %44, ptr %arrayidx37, align 8
  %pScene38 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %49 = load ptr, ptr %pScene38, align 8
  %mNumTextures39 = getelementptr inbounds %struct.aiScene, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %mNumTextures39, align 8
  %inc40 = add i32 %50, 1
  store i32 %inc40, ptr %mNumTextures39, align 8
  %51 = load ptr, ptr %pc, align 8
  %isnull = icmp eq ptr %51, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %51) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  br label %if.end41

if.end41:                                         ; preds = %delete.end, %if.then10
  br label %if.end47

if.else42:                                        ; preds = %if.end6
  %52 = load ptr, ptr %pcNew, align 8
  %pcData43 = getelementptr inbounds %struct.aiTexture, ptr %52, i32 0, i32 4
  store ptr null, ptr %pcData43, align 8
  %53 = load ptr, ptr %pcNew, align 8
  %isnull44 = icmp eq ptr %53, null
  br i1 %isnull44, label %delete.end46, label %delete.notnull45

delete.notnull45:                                 ; preds = %if.else42
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %53) #15
  call void @_ZdlPv(ptr noundef %53) #18
  br label %delete.end46

delete.end46:                                     ; preds = %delete.notnull45, %if.else42
  br label %if.end47

if.end47:                                         ; preds = %delete.end46, %if.end41
  br label %return

return:                                           ; preds = %if.end47, %if.then
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr noundef %piSkip, ptr noundef %pcNew) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %szData.addr = alloca ptr, align 8
  %iType.addr = alloca i32, align 4
  %piSkip.addr = alloca ptr, align 8
  %pcNew.addr = alloca ptr, align 8
  %do_read = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca %"struct.Assimp::MDL::RGB565", align 1
  %i76 = alloca i32, align 4
  %val85 = alloca %"struct.Assimp::MDL::ARGB4", align 2
  %i162 = alloca i32, align 4
  %_szData = alloca ptr, align 8
  %i223 = alloca i32, align 4
  %_szData232 = alloca ptr, align 8
  %i282 = alloca i32, align 4
  %szColorMap = alloca ptr, align 8
  %val291 = alloca i8, align 1
  %sz = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %szData, ptr %szData.addr, align 8
  store i32 %iType, ptr %iType.addr, align 4
  store ptr %piSkip, ptr %piSkip.addr, align 8
  store ptr %pcNew, ptr %pcNew.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pcNew.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %pcData, align 8
  %cmp = icmp ne ptr inttoptr (i64 -1 to ptr), %1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %do_read, align 1
  %2 = load i8, ptr %do_read, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pcNew.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mWidth, align 8
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %pcNew.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mHeight, align 4
  %7 = load ptr, ptr %pcNew.addr, align 8
  %mWidth3 = getelementptr inbounds %struct.aiTexture, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %mWidth3, align 8
  %div = udiv i32 -1, %8
  %cmp4 = icmp ugt i32 %6, %div
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %if.then
  %12 = load ptr, ptr %pcNew.addr, align 8
  %mWidth6 = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mWidth6, align 8
  %14 = load ptr, ptr %pcNew.addr, align 8
  %mHeight7 = getelementptr inbounds %struct.aiTexture, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mHeight7, align 4
  %mul = mul i32 %13, %15
  %conv = zext i32 %mul to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %20 = load ptr, ptr %pcNew.addr, align 8
  %pcData8 = getelementptr inbounds %struct.aiTexture, ptr %20, i32 0, i32 4
  store ptr %call, ptr %pcData8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %21 = load i32, ptr %iType.addr, align 4
  %cmp10 = icmp eq i32 2, %21
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %22 = load i32, ptr %iType.addr, align 4
  %cmp11 = icmp eq i32 10, %22
  br i1 %cmp11, label %if.then12, label %if.else65

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %23 = load ptr, ptr %szData.addr, align 8
  %24 = load ptr, ptr %pcNew.addr, align 8
  %mWidth13 = getelementptr inbounds %struct.aiTexture, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %mWidth13, align 8
  %26 = load ptr, ptr %pcNew.addr, align 8
  %mHeight14 = getelementptr inbounds %struct.aiTexture, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %mHeight14, align 4
  %mul15 = mul i32 %25, %27
  %mul16 = mul i32 %mul15, 2
  %idx.ext = zext i32 %mul16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr)
  %28 = load i8, ptr %do_read, align 1
  %tobool17 = trunc i8 %28 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %pcNew.addr, align 8
  %mWidth19 = getelementptr inbounds %struct.aiTexture, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %mWidth19, align 8
  %32 = load ptr, ptr %pcNew.addr, align 8
  %mHeight20 = getelementptr inbounds %struct.aiTexture, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %mHeight20, align 4
  %mul21 = mul i32 %31, %33
  %cmp22 = icmp ult i32 %29, %mul21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %szData.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr inbounds %"struct.Assimp::MDL::RGB565", ptr %34, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %val, ptr align 1 %arrayidx, i64 2, i1 false)
  %36 = load ptr, ptr %pcNew.addr, align 8
  %pcData23 = getelementptr inbounds %struct.aiTexture, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %pcData23, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds %struct.aiTexel, ptr %37, i64 %idxprom24
  %a = getelementptr inbounds %struct.aiTexel, ptr %arrayidx25, i32 0, i32 3
  store i8 -1, ptr %a, align 1
  %bf.load = load i16, ptr %val, align 1
  %bf.lshr = lshr i16 %bf.load, 11
  %conv26 = trunc i16 %bf.lshr to i8
  %conv27 = zext i8 %conv26 to i32
  %shl = shl i32 %conv27, 3
  %conv28 = trunc i32 %shl to i8
  %39 = load ptr, ptr %pcNew.addr, align 8
  %pcData29 = getelementptr inbounds %struct.aiTexture, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %pcData29, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds %struct.aiTexel, ptr %40, i64 %idxprom30
  %r = getelementptr inbounds %struct.aiTexel, ptr %arrayidx31, i32 0, i32 2
  store i8 %conv28, ptr %r, align 1
  %bf.load32 = load i16, ptr %val, align 1
  %bf.lshr33 = lshr i16 %bf.load32, 5
  %bf.clear = and i16 %bf.lshr33, 63
  %conv34 = trunc i16 %bf.clear to i8
  %conv35 = zext i8 %conv34 to i32
  %shl36 = shl i32 %conv35, 2
  %conv37 = trunc i32 %shl36 to i8
  %42 = load ptr, ptr %pcNew.addr, align 8
  %pcData38 = getelementptr inbounds %struct.aiTexture, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %pcData38, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %44 to i64
  %arrayidx40 = getelementptr inbounds %struct.aiTexel, ptr %43, i64 %idxprom39
  %g = getelementptr inbounds %struct.aiTexel, ptr %arrayidx40, i32 0, i32 1
  store i8 %conv37, ptr %g, align 1
  %bf.load41 = load i16, ptr %val, align 1
  %bf.clear42 = and i16 %bf.load41, 31
  %conv43 = trunc i16 %bf.clear42 to i8
  %conv44 = zext i8 %conv43 to i32
  %shl45 = shl i32 %conv44, 3
  %conv46 = trunc i32 %shl45 to i8
  %45 = load ptr, ptr %pcNew.addr, align 8
  %pcData47 = getelementptr inbounds %struct.aiTexture, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %pcData47, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom48 = zext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds %struct.aiTexel, ptr %46, i64 %idxprom48
  %b = getelementptr inbounds %struct.aiTexel, ptr %arrayidx49, i32 0, i32 0
  store i8 %conv46, ptr %b, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end53

if.else:                                          ; preds = %if.then12
  %49 = load ptr, ptr %pcNew.addr, align 8
  %mWidth50 = getelementptr inbounds %struct.aiTexture, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %mWidth50, align 8
  %51 = load ptr, ptr %pcNew.addr, align 8
  %mHeight51 = getelementptr inbounds %struct.aiTexture, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %mHeight51, align 4
  %mul52 = mul i32 %50, %52
  store i32 %mul52, ptr %i, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else, %for.end
  %53 = load i32, ptr %i, align 4
  %mul54 = mul i32 %53, 2
  %54 = load ptr, ptr %piSkip.addr, align 8
  store i32 %mul54, ptr %54, align 4
  %55 = load i32, ptr %iType.addr, align 4
  %cmp55 = icmp eq i32 10, %55
  br i1 %cmp55, label %if.then56, label %if.end64

if.then56:                                        ; preds = %if.end53
  %56 = load i32, ptr %i, align 4
  %shr = lshr i32 %56, 2
  %57 = load i32, ptr %i, align 4
  %shr57 = lshr i32 %57, 4
  %add = add i32 %shr, %shr57
  %58 = load i32, ptr %i, align 4
  %shr58 = lshr i32 %58, 6
  %add59 = add i32 %add, %shr58
  %shl60 = shl i32 %add59, 1
  %59 = load ptr, ptr %piSkip.addr, align 8
  %60 = load i32, ptr %59, align 4
  %add61 = add i32 %60, %shl60
  store i32 %add61, ptr %59, align 4
  %61 = load ptr, ptr %szData.addr, align 8
  %62 = load ptr, ptr %piSkip.addr, align 8
  %63 = load i32, ptr %62, align 4
  %idx.ext62 = zext i32 %63 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %61, i64 %idx.ext62
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr63)
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.end53
  br label %if.end328

if.else65:                                        ; preds = %lor.lhs.false
  %64 = load i32, ptr %iType.addr, align 4
  %cmp66 = icmp eq i32 3, %64
  br i1 %cmp66, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.else65
  %65 = load i32, ptr %iType.addr, align 4
  %cmp68 = icmp eq i32 11, %65
  br i1 %cmp68, label %if.then69, label %if.else151

if.then69:                                        ; preds = %lor.lhs.false67, %if.else65
  %66 = load ptr, ptr %szData.addr, align 8
  %67 = load ptr, ptr %pcNew.addr, align 8
  %mWidth70 = getelementptr inbounds %struct.aiTexture, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %mWidth70, align 8
  %69 = load ptr, ptr %pcNew.addr, align 8
  %mHeight71 = getelementptr inbounds %struct.aiTexture, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %mHeight71, align 4
  %mul72 = mul i32 %68, %70
  %mul73 = mul i32 %mul72, 4
  %idx.ext74 = zext i32 %mul73 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %66, i64 %idx.ext74
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr75)
  %71 = load i8, ptr %do_read, align 1
  %tobool77 = trunc i8 %71 to i1
  br i1 %tobool77, label %if.then78, label %if.else133

if.then78:                                        ; preds = %if.then69
  store i32 0, ptr %i76, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc130, %if.then78
  %72 = load i32, ptr %i76, align 4
  %73 = load ptr, ptr %pcNew.addr, align 8
  %mWidth80 = getelementptr inbounds %struct.aiTexture, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %mWidth80, align 8
  %75 = load ptr, ptr %pcNew.addr, align 8
  %mHeight81 = getelementptr inbounds %struct.aiTexture, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %mHeight81, align 4
  %mul82 = mul i32 %74, %76
  %cmp83 = icmp ult i32 %72, %mul82
  br i1 %cmp83, label %for.body84, label %for.end132

for.body84:                                       ; preds = %for.cond79
  %77 = load ptr, ptr %szData.addr, align 8
  %78 = load i32, ptr %i76, align 4
  %idxprom86 = zext i32 %78 to i64
  %arrayidx87 = getelementptr inbounds %"struct.Assimp::MDL::ARGB4", ptr %77, i64 %idxprom86
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %val85, ptr align 2 %arrayidx87, i64 2, i1 false)
  %bf.load88 = load i16, ptr %val85, align 2
  %bf.clear89 = and i16 %bf.load88, 15
  %conv90 = trunc i16 %bf.clear89 to i8
  %conv91 = zext i8 %conv90 to i32
  %shl92 = shl i32 %conv91, 4
  %conv93 = trunc i32 %shl92 to i8
  %79 = load ptr, ptr %pcNew.addr, align 8
  %pcData94 = getelementptr inbounds %struct.aiTexture, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %pcData94, align 8
  %81 = load i32, ptr %i76, align 4
  %idxprom95 = zext i32 %81 to i64
  %arrayidx96 = getelementptr inbounds %struct.aiTexel, ptr %80, i64 %idxprom95
  %a97 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx96, i32 0, i32 3
  store i8 %conv93, ptr %a97, align 1
  %bf.load98 = load i16, ptr %val85, align 2
  %bf.lshr99 = lshr i16 %bf.load98, 4
  %bf.clear100 = and i16 %bf.lshr99, 15
  %conv101 = trunc i16 %bf.clear100 to i8
  %conv102 = zext i8 %conv101 to i32
  %shl103 = shl i32 %conv102, 4
  %conv104 = trunc i32 %shl103 to i8
  %82 = load ptr, ptr %pcNew.addr, align 8
  %pcData105 = getelementptr inbounds %struct.aiTexture, ptr %82, i32 0, i32 4
  %83 = load ptr, ptr %pcData105, align 8
  %84 = load i32, ptr %i76, align 4
  %idxprom106 = zext i32 %84 to i64
  %arrayidx107 = getelementptr inbounds %struct.aiTexel, ptr %83, i64 %idxprom106
  %r108 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx107, i32 0, i32 2
  store i8 %conv104, ptr %r108, align 1
  %bf.load109 = load i16, ptr %val85, align 2
  %bf.lshr110 = lshr i16 %bf.load109, 8
  %bf.clear111 = and i16 %bf.lshr110, 15
  %conv112 = trunc i16 %bf.clear111 to i8
  %conv113 = zext i8 %conv112 to i32
  %shl114 = shl i32 %conv113, 4
  %conv115 = trunc i32 %shl114 to i8
  %85 = load ptr, ptr %pcNew.addr, align 8
  %pcData116 = getelementptr inbounds %struct.aiTexture, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %pcData116, align 8
  %87 = load i32, ptr %i76, align 4
  %idxprom117 = zext i32 %87 to i64
  %arrayidx118 = getelementptr inbounds %struct.aiTexel, ptr %86, i64 %idxprom117
  %g119 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx118, i32 0, i32 1
  store i8 %conv115, ptr %g119, align 1
  %bf.load120 = load i16, ptr %val85, align 2
  %bf.lshr121 = lshr i16 %bf.load120, 12
  %conv122 = trunc i16 %bf.lshr121 to i8
  %conv123 = zext i8 %conv122 to i32
  %shl124 = shl i32 %conv123, 4
  %conv125 = trunc i32 %shl124 to i8
  %88 = load ptr, ptr %pcNew.addr, align 8
  %pcData126 = getelementptr inbounds %struct.aiTexture, ptr %88, i32 0, i32 4
  %89 = load ptr, ptr %pcData126, align 8
  %90 = load i32, ptr %i76, align 4
  %idxprom127 = zext i32 %90 to i64
  %arrayidx128 = getelementptr inbounds %struct.aiTexel, ptr %89, i64 %idxprom127
  %b129 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx128, i32 0, i32 0
  store i8 %conv125, ptr %b129, align 1
  br label %for.inc130

for.inc130:                                       ; preds = %for.body84
  %91 = load i32, ptr %i76, align 4
  %inc131 = add i32 %91, 1
  store i32 %inc131, ptr %i76, align 4
  br label %for.cond79, !llvm.loop !10

for.end132:                                       ; preds = %for.cond79
  br label %if.end137

if.else133:                                       ; preds = %if.then69
  %92 = load ptr, ptr %pcNew.addr, align 8
  %mWidth134 = getelementptr inbounds %struct.aiTexture, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %mWidth134, align 8
  %94 = load ptr, ptr %pcNew.addr, align 8
  %mHeight135 = getelementptr inbounds %struct.aiTexture, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %mHeight135, align 4
  %mul136 = mul i32 %93, %95
  store i32 %mul136, ptr %i76, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else133, %for.end132
  %96 = load i32, ptr %i76, align 4
  %mul138 = mul i32 %96, 2
  %97 = load ptr, ptr %piSkip.addr, align 8
  store i32 %mul138, ptr %97, align 4
  %98 = load i32, ptr %iType.addr, align 4
  %cmp139 = icmp eq i32 11, %98
  br i1 %cmp139, label %if.then140, label %if.end150

if.then140:                                       ; preds = %if.end137
  %99 = load i32, ptr %i76, align 4
  %shr141 = lshr i32 %99, 2
  %100 = load i32, ptr %i76, align 4
  %shr142 = lshr i32 %100, 4
  %add143 = add i32 %shr141, %shr142
  %101 = load i32, ptr %i76, align 4
  %shr144 = lshr i32 %101, 6
  %add145 = add i32 %add143, %shr144
  %shl146 = shl i32 %add145, 1
  %102 = load ptr, ptr %piSkip.addr, align 8
  %103 = load i32, ptr %102, align 4
  %add147 = add i32 %103, %shl146
  store i32 %add147, ptr %102, align 4
  %104 = load ptr, ptr %szData.addr, align 8
  %105 = load ptr, ptr %piSkip.addr, align 8
  %106 = load i32, ptr %105, align 4
  %idx.ext148 = zext i32 %106 to i64
  %add.ptr149 = getelementptr inbounds i8, ptr %104, i64 %idx.ext148
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr149)
  br label %if.end150

if.end150:                                        ; preds = %if.then140, %if.end137
  br label %if.end327

if.else151:                                       ; preds = %lor.lhs.false67
  %107 = load i32, ptr %iType.addr, align 4
  %cmp152 = icmp eq i32 4, %107
  br i1 %cmp152, label %if.then155, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.else151
  %108 = load i32, ptr %iType.addr, align 4
  %cmp154 = icmp eq i32 12, %108
  br i1 %cmp154, label %if.then155, label %if.else212

if.then155:                                       ; preds = %lor.lhs.false153, %if.else151
  %109 = load ptr, ptr %szData.addr, align 8
  %110 = load ptr, ptr %pcNew.addr, align 8
  %mWidth156 = getelementptr inbounds %struct.aiTexture, ptr %110, i32 0, i32 0
  %111 = load i32, ptr %mWidth156, align 8
  %112 = load ptr, ptr %pcNew.addr, align 8
  %mHeight157 = getelementptr inbounds %struct.aiTexture, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %mHeight157, align 4
  %mul158 = mul i32 %111, %113
  %mul159 = mul i32 %mul158, 3
  %idx.ext160 = zext i32 %mul159 to i64
  %add.ptr161 = getelementptr inbounds i8, ptr %109, i64 %idx.ext160
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr161)
  %114 = load i8, ptr %do_read, align 1
  %tobool163 = trunc i8 %114 to i1
  br i1 %tobool163, label %if.then164, label %if.else194

if.then164:                                       ; preds = %if.then155
  store i32 0, ptr %i162, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc191, %if.then164
  %115 = load i32, ptr %i162, align 4
  %116 = load ptr, ptr %pcNew.addr, align 8
  %mWidth166 = getelementptr inbounds %struct.aiTexture, ptr %116, i32 0, i32 0
  %117 = load i32, ptr %mWidth166, align 8
  %118 = load ptr, ptr %pcNew.addr, align 8
  %mHeight167 = getelementptr inbounds %struct.aiTexture, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %mHeight167, align 4
  %mul168 = mul i32 %117, %119
  %cmp169 = icmp ult i32 %115, %mul168
  br i1 %cmp169, label %for.body170, label %for.end193

for.body170:                                      ; preds = %for.cond165
  %120 = load ptr, ptr %szData.addr, align 8
  %121 = load i32, ptr %i162, align 4
  %mul171 = mul i32 %121, 3
  %idxprom172 = zext i32 %mul171 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %120, i64 %idxprom172
  store ptr %arrayidx173, ptr %_szData, align 8
  %122 = load ptr, ptr %pcNew.addr, align 8
  %pcData174 = getelementptr inbounds %struct.aiTexture, ptr %122, i32 0, i32 4
  %123 = load ptr, ptr %pcData174, align 8
  %124 = load i32, ptr %i162, align 4
  %idxprom175 = zext i32 %124 to i64
  %arrayidx176 = getelementptr inbounds %struct.aiTexel, ptr %123, i64 %idxprom175
  %a177 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx176, i32 0, i32 3
  store i8 -1, ptr %a177, align 1
  %125 = load ptr, ptr %_szData, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr, ptr %_szData, align 8
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %pcNew.addr, align 8
  %pcData178 = getelementptr inbounds %struct.aiTexture, ptr %127, i32 0, i32 4
  %128 = load ptr, ptr %pcData178, align 8
  %129 = load i32, ptr %i162, align 4
  %idxprom179 = zext i32 %129 to i64
  %arrayidx180 = getelementptr inbounds %struct.aiTexel, ptr %128, i64 %idxprom179
  %b181 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx180, i32 0, i32 0
  store i8 %126, ptr %b181, align 1
  %130 = load ptr, ptr %_szData, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr182, ptr %_szData, align 8
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %pcNew.addr, align 8
  %pcData183 = getelementptr inbounds %struct.aiTexture, ptr %132, i32 0, i32 4
  %133 = load ptr, ptr %pcData183, align 8
  %134 = load i32, ptr %i162, align 4
  %idxprom184 = zext i32 %134 to i64
  %arrayidx185 = getelementptr inbounds %struct.aiTexel, ptr %133, i64 %idxprom184
  %g186 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx185, i32 0, i32 1
  store i8 %131, ptr %g186, align 1
  %135 = load ptr, ptr %_szData, align 8
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %pcNew.addr, align 8
  %pcData187 = getelementptr inbounds %struct.aiTexture, ptr %137, i32 0, i32 4
  %138 = load ptr, ptr %pcData187, align 8
  %139 = load i32, ptr %i162, align 4
  %idxprom188 = zext i32 %139 to i64
  %arrayidx189 = getelementptr inbounds %struct.aiTexel, ptr %138, i64 %idxprom188
  %r190 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx189, i32 0, i32 2
  store i8 %136, ptr %r190, align 1
  br label %for.inc191

for.inc191:                                       ; preds = %for.body170
  %140 = load i32, ptr %i162, align 4
  %inc192 = add i32 %140, 1
  store i32 %inc192, ptr %i162, align 4
  br label %for.cond165, !llvm.loop !11

for.end193:                                       ; preds = %for.cond165
  br label %if.end198

if.else194:                                       ; preds = %if.then155
  %141 = load ptr, ptr %pcNew.addr, align 8
  %mWidth195 = getelementptr inbounds %struct.aiTexture, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %mWidth195, align 8
  %143 = load ptr, ptr %pcNew.addr, align 8
  %mHeight196 = getelementptr inbounds %struct.aiTexture, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %mHeight196, align 4
  %mul197 = mul i32 %142, %144
  store i32 %mul197, ptr %i162, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else194, %for.end193
  %145 = load i32, ptr %i162, align 4
  %mul199 = mul i32 %145, 3
  %146 = load ptr, ptr %piSkip.addr, align 8
  store i32 %mul199, ptr %146, align 4
  %147 = load i32, ptr %iType.addr, align 4
  %cmp200 = icmp eq i32 12, %147
  br i1 %cmp200, label %if.then201, label %if.end211

if.then201:                                       ; preds = %if.end198
  %148 = load i32, ptr %i162, align 4
  %shr202 = lshr i32 %148, 2
  %149 = load i32, ptr %i162, align 4
  %shr203 = lshr i32 %149, 4
  %add204 = add i32 %shr202, %shr203
  %150 = load i32, ptr %i162, align 4
  %shr205 = lshr i32 %150, 6
  %add206 = add i32 %add204, %shr205
  %mul207 = mul i32 %add206, 3
  %151 = load ptr, ptr %piSkip.addr, align 8
  %152 = load i32, ptr %151, align 4
  %add208 = add i32 %152, %mul207
  store i32 %add208, ptr %151, align 4
  %153 = load ptr, ptr %szData.addr, align 8
  %154 = load ptr, ptr %piSkip.addr, align 8
  %155 = load i32, ptr %154, align 4
  %idx.ext209 = zext i32 %155 to i64
  %add.ptr210 = getelementptr inbounds i8, ptr %153, i64 %idx.ext209
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr210)
  br label %if.end211

if.end211:                                        ; preds = %if.then201, %if.end198
  br label %if.end326

if.else212:                                       ; preds = %lor.lhs.false153
  %156 = load i32, ptr %iType.addr, align 4
  %cmp213 = icmp eq i32 5, %156
  br i1 %cmp213, label %if.then216, label %lor.lhs.false214

lor.lhs.false214:                                 ; preds = %if.else212
  %157 = load i32, ptr %iType.addr, align 4
  %cmp215 = icmp eq i32 13, %157
  br i1 %cmp215, label %if.then216, label %if.else274

if.then216:                                       ; preds = %lor.lhs.false214, %if.else212
  %158 = load ptr, ptr %szData.addr, align 8
  %159 = load ptr, ptr %pcNew.addr, align 8
  %mWidth217 = getelementptr inbounds %struct.aiTexture, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %mWidth217, align 8
  %161 = load ptr, ptr %pcNew.addr, align 8
  %mHeight218 = getelementptr inbounds %struct.aiTexture, ptr %161, i32 0, i32 1
  %162 = load i32, ptr %mHeight218, align 4
  %mul219 = mul i32 %160, %162
  %mul220 = mul i32 %mul219, 4
  %idx.ext221 = zext i32 %mul220 to i64
  %add.ptr222 = getelementptr inbounds i8, ptr %158, i64 %idx.ext221
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr222)
  %163 = load i8, ptr %do_read, align 1
  %tobool224 = trunc i8 %163 to i1
  br i1 %tobool224, label %if.then225, label %if.else258

if.then225:                                       ; preds = %if.then216
  store i32 0, ptr %i223, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc255, %if.then225
  %164 = load i32, ptr %i223, align 4
  %165 = load ptr, ptr %pcNew.addr, align 8
  %mWidth227 = getelementptr inbounds %struct.aiTexture, ptr %165, i32 0, i32 0
  %166 = load i32, ptr %mWidth227, align 8
  %167 = load ptr, ptr %pcNew.addr, align 8
  %mHeight228 = getelementptr inbounds %struct.aiTexture, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %mHeight228, align 4
  %mul229 = mul i32 %166, %168
  %cmp230 = icmp ult i32 %164, %mul229
  br i1 %cmp230, label %for.body231, label %for.end257

for.body231:                                      ; preds = %for.cond226
  %169 = load ptr, ptr %szData.addr, align 8
  %170 = load i32, ptr %i223, align 4
  %mul233 = mul i32 %170, 4
  %idxprom234 = zext i32 %mul233 to i64
  %arrayidx235 = getelementptr inbounds i8, ptr %169, i64 %idxprom234
  store ptr %arrayidx235, ptr %_szData232, align 8
  %171 = load ptr, ptr %_szData232, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr236, ptr %_szData232, align 8
  %172 = load i8, ptr %171, align 1
  %173 = load ptr, ptr %pcNew.addr, align 8
  %pcData237 = getelementptr inbounds %struct.aiTexture, ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %pcData237, align 8
  %175 = load i32, ptr %i223, align 4
  %idxprom238 = zext i32 %175 to i64
  %arrayidx239 = getelementptr inbounds %struct.aiTexel, ptr %174, i64 %idxprom238
  %b240 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx239, i32 0, i32 0
  store i8 %172, ptr %b240, align 1
  %176 = load ptr, ptr %_szData232, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr241, ptr %_szData232, align 8
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %pcNew.addr, align 8
  %pcData242 = getelementptr inbounds %struct.aiTexture, ptr %178, i32 0, i32 4
  %179 = load ptr, ptr %pcData242, align 8
  %180 = load i32, ptr %i223, align 4
  %idxprom243 = zext i32 %180 to i64
  %arrayidx244 = getelementptr inbounds %struct.aiTexel, ptr %179, i64 %idxprom243
  %g245 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx244, i32 0, i32 1
  store i8 %177, ptr %g245, align 1
  %181 = load ptr, ptr %_szData232, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr246, ptr %_szData232, align 8
  %182 = load i8, ptr %181, align 1
  %183 = load ptr, ptr %pcNew.addr, align 8
  %pcData247 = getelementptr inbounds %struct.aiTexture, ptr %183, i32 0, i32 4
  %184 = load ptr, ptr %pcData247, align 8
  %185 = load i32, ptr %i223, align 4
  %idxprom248 = zext i32 %185 to i64
  %arrayidx249 = getelementptr inbounds %struct.aiTexel, ptr %184, i64 %idxprom248
  %r250 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx249, i32 0, i32 2
  store i8 %182, ptr %r250, align 1
  %186 = load ptr, ptr %_szData232, align 8
  %187 = load i8, ptr %186, align 1
  %188 = load ptr, ptr %pcNew.addr, align 8
  %pcData251 = getelementptr inbounds %struct.aiTexture, ptr %188, i32 0, i32 4
  %189 = load ptr, ptr %pcData251, align 8
  %190 = load i32, ptr %i223, align 4
  %idxprom252 = zext i32 %190 to i64
  %arrayidx253 = getelementptr inbounds %struct.aiTexel, ptr %189, i64 %idxprom252
  %a254 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx253, i32 0, i32 3
  store i8 %187, ptr %a254, align 1
  br label %for.inc255

for.inc255:                                       ; preds = %for.body231
  %191 = load i32, ptr %i223, align 4
  %inc256 = add i32 %191, 1
  store i32 %inc256, ptr %i223, align 4
  br label %for.cond226, !llvm.loop !12

for.end257:                                       ; preds = %for.cond226
  br label %if.end262

if.else258:                                       ; preds = %if.then216
  %192 = load ptr, ptr %pcNew.addr, align 8
  %mWidth259 = getelementptr inbounds %struct.aiTexture, ptr %192, i32 0, i32 0
  %193 = load i32, ptr %mWidth259, align 8
  %194 = load ptr, ptr %pcNew.addr, align 8
  %mHeight260 = getelementptr inbounds %struct.aiTexture, ptr %194, i32 0, i32 1
  %195 = load i32, ptr %mHeight260, align 4
  %mul261 = mul i32 %193, %195
  store i32 %mul261, ptr %i223, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.else258, %for.end257
  %196 = load i32, ptr %i223, align 4
  %shl263 = shl i32 %196, 2
  %197 = load ptr, ptr %piSkip.addr, align 8
  store i32 %shl263, ptr %197, align 4
  %198 = load i32, ptr %iType.addr, align 4
  %cmp264 = icmp eq i32 13, %198
  br i1 %cmp264, label %if.then265, label %if.end273

if.then265:                                       ; preds = %if.end262
  %199 = load i32, ptr %i223, align 4
  %shr266 = lshr i32 %199, 2
  %200 = load i32, ptr %i223, align 4
  %shr267 = lshr i32 %200, 4
  %add268 = add i32 %shr266, %shr267
  %201 = load i32, ptr %i223, align 4
  %shr269 = lshr i32 %201, 6
  %add270 = add i32 %add268, %shr269
  %shl271 = shl i32 %add270, 2
  %202 = load ptr, ptr %piSkip.addr, align 8
  %203 = load i32, ptr %202, align 4
  %add272 = add i32 %203, %shl271
  store i32 %add272, ptr %202, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.then265, %if.end262
  br label %if.end325

if.else274:                                       ; preds = %lor.lhs.false214
  %204 = load i32, ptr %iType.addr, align 4
  %cmp275 = icmp eq i32 0, %204
  br i1 %cmp275, label %if.then276, label %if.end324

if.then276:                                       ; preds = %if.else274
  %205 = load ptr, ptr %szData.addr, align 8
  %206 = load ptr, ptr %pcNew.addr, align 8
  %mWidth277 = getelementptr inbounds %struct.aiTexture, ptr %206, i32 0, i32 0
  %207 = load i32, ptr %mWidth277, align 8
  %208 = load ptr, ptr %pcNew.addr, align 8
  %mHeight278 = getelementptr inbounds %struct.aiTexture, ptr %208, i32 0, i32 1
  %209 = load i32, ptr %mHeight278, align 4
  %mul279 = mul i32 %207, %209
  %idx.ext280 = zext i32 %mul279 to i64
  %add.ptr281 = getelementptr inbounds i8, ptr %205, i64 %idx.ext280
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr281)
  %210 = load i8, ptr %do_read, align 1
  %tobool283 = trunc i8 %210 to i1
  br i1 %tobool283, label %if.then284, label %if.else319

if.then284:                                       ; preds = %if.then276
  call void @_ZN6Assimp11MDLImporter13SearchPaletteEPPKh(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %szColorMap)
  store i32 0, ptr %i282, align 4
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc316, %if.then284
  %211 = load i32, ptr %i282, align 4
  %212 = load ptr, ptr %pcNew.addr, align 8
  %mWidth286 = getelementptr inbounds %struct.aiTexture, ptr %212, i32 0, i32 0
  %213 = load i32, ptr %mWidth286, align 8
  %214 = load ptr, ptr %pcNew.addr, align 8
  %mHeight287 = getelementptr inbounds %struct.aiTexture, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %mHeight287, align 4
  %mul288 = mul i32 %213, %215
  %cmp289 = icmp ult i32 %211, %mul288
  br i1 %cmp289, label %for.body290, label %for.end318

for.body290:                                      ; preds = %for.cond285
  %216 = load ptr, ptr %szData.addr, align 8
  %217 = load i32, ptr %i282, align 4
  %idxprom292 = zext i32 %217 to i64
  %arrayidx293 = getelementptr inbounds i8, ptr %216, i64 %idxprom292
  %218 = load i8, ptr %arrayidx293, align 1
  store i8 %218, ptr %val291, align 1
  %219 = load ptr, ptr %szColorMap, align 8
  %220 = load i8, ptr %val291, align 1
  %conv294 = zext i8 %220 to i32
  %mul295 = mul nsw i32 %conv294, 3
  %idxprom296 = sext i32 %mul295 to i64
  %arrayidx297 = getelementptr inbounds i8, ptr %219, i64 %idxprom296
  store ptr %arrayidx297, ptr %sz, align 8
  %221 = load ptr, ptr %pcNew.addr, align 8
  %pcData298 = getelementptr inbounds %struct.aiTexture, ptr %221, i32 0, i32 4
  %222 = load ptr, ptr %pcData298, align 8
  %223 = load i32, ptr %i282, align 4
  %idxprom299 = zext i32 %223 to i64
  %arrayidx300 = getelementptr inbounds %struct.aiTexel, ptr %222, i64 %idxprom299
  %a301 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx300, i32 0, i32 3
  store i8 -1, ptr %a301, align 1
  %224 = load ptr, ptr %sz, align 8
  %incdec.ptr302 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr302, ptr %sz, align 8
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %pcNew.addr, align 8
  %pcData303 = getelementptr inbounds %struct.aiTexture, ptr %226, i32 0, i32 4
  %227 = load ptr, ptr %pcData303, align 8
  %228 = load i32, ptr %i282, align 4
  %idxprom304 = zext i32 %228 to i64
  %arrayidx305 = getelementptr inbounds %struct.aiTexel, ptr %227, i64 %idxprom304
  %r306 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx305, i32 0, i32 2
  store i8 %225, ptr %r306, align 1
  %229 = load ptr, ptr %sz, align 8
  %incdec.ptr307 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr307, ptr %sz, align 8
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %pcNew.addr, align 8
  %pcData308 = getelementptr inbounds %struct.aiTexture, ptr %231, i32 0, i32 4
  %232 = load ptr, ptr %pcData308, align 8
  %233 = load i32, ptr %i282, align 4
  %idxprom309 = zext i32 %233 to i64
  %arrayidx310 = getelementptr inbounds %struct.aiTexel, ptr %232, i64 %idxprom309
  %g311 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx310, i32 0, i32 1
  store i8 %230, ptr %g311, align 1
  %234 = load ptr, ptr %sz, align 8
  %235 = load i8, ptr %234, align 1
  %236 = load ptr, ptr %pcNew.addr, align 8
  %pcData312 = getelementptr inbounds %struct.aiTexture, ptr %236, i32 0, i32 4
  %237 = load ptr, ptr %pcData312, align 8
  %238 = load i32, ptr %i282, align 4
  %idxprom313 = zext i32 %238 to i64
  %arrayidx314 = getelementptr inbounds %struct.aiTexel, ptr %237, i64 %idxprom313
  %b315 = getelementptr inbounds %struct.aiTexel, ptr %arrayidx314, i32 0, i32 0
  store i8 %235, ptr %b315, align 1
  br label %for.inc316

for.inc316:                                       ; preds = %for.body290
  %239 = load i32, ptr %i282, align 4
  %inc317 = add i32 %239, 1
  store i32 %inc317, ptr %i282, align 4
  br label %for.cond285, !llvm.loop !13

for.end318:                                       ; preds = %for.cond285
  %240 = load ptr, ptr %szColorMap, align 8
  call void @_ZN6Assimp11MDLImporter11FreePaletteEPKh(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %240)
  br label %if.end323

if.else319:                                       ; preds = %if.then276
  %241 = load ptr, ptr %pcNew.addr, align 8
  %mWidth320 = getelementptr inbounds %struct.aiTexture, ptr %241, i32 0, i32 0
  %242 = load i32, ptr %mWidth320, align 8
  %243 = load ptr, ptr %pcNew.addr, align 8
  %mHeight321 = getelementptr inbounds %struct.aiTexture, ptr %243, i32 0, i32 1
  %244 = load i32, ptr %mHeight321, align 4
  %mul322 = mul i32 %242, %244
  store i32 %mul322, ptr %i282, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.else319, %for.end318
  %245 = load i32, ptr %i282, align 4
  %246 = load ptr, ptr %piSkip.addr, align 8
  store i32 %245, ptr %246, align 4
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.else274
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.end273
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %if.end211
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %if.end150
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %if.end64
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val329 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val329
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %pcData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23CreateTexture_3DGS_MDL5EPKhjPj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szData, i32 noundef %iType, ptr noundef %piSkip) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %szData.addr = alloca ptr, align 8
  %iType.addr = alloca i32, align 4
  %piSkip.addr = alloca ptr, align 8
  %bNoRead = alloca i8, align 1
  %pcNew = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szData, ptr %szData.addr, align 8
  store i32 %iType, ptr %iType.addr, align 4
  store ptr %piSkip, ptr %piSkip.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %piSkip.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, -1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %bNoRead, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #16
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call) #15
  store ptr %call, ptr %pcNew, align 8
  %2 = load ptr, ptr %szData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr)
  %3 = load ptr, ptr %szData.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %pcNew, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %5, i32 0, i32 0
  store i32 %4, ptr %mWidth, align 8
  %6 = load ptr, ptr %szData.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr2, ptr %szData.addr, align 8
  %7 = load ptr, ptr %szData.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %pcNew, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %9, i32 0, i32 1
  store i32 %8, ptr %mHeight, align 4
  %10 = load ptr, ptr %szData.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr3, ptr %szData.addr, align 8
  %11 = load i8, ptr %bNoRead, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %pcNew, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %iType.addr, align 4
  %cmp4 = icmp eq i32 6, %13
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %pcNew, align 8
  %mWidth6 = getelementptr inbounds %struct.aiTexture, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %mWidth6, align 8
  %16 = load ptr, ptr %piSkip.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %szData.addr, align 8
  %18 = load ptr, ptr %piSkip.addr, align 8
  %19 = load i32, ptr %18, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  call void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr7)
  %20 = load i8, ptr %bNoRead, align 1
  %tobool8 = trunc i8 %20 to i1
  br i1 %tobool8, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.then5
  %21 = load ptr, ptr %pcNew, align 8
  %mHeight10 = getelementptr inbounds %struct.aiTexture, ptr %21, i32 0, i32 1
  store i32 0, ptr %mHeight10, align 4
  %22 = load ptr, ptr %pcNew, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %22, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  store i8 100, ptr %arrayidx, align 8
  %23 = load ptr, ptr %pcNew, align 8
  %achFormatHint11 = getelementptr inbounds %struct.aiTexture, ptr %23, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [9 x i8], ptr %achFormatHint11, i64 0, i64 1
  store i8 100, ptr %arrayidx12, align 1
  %24 = load ptr, ptr %pcNew, align 8
  %achFormatHint13 = getelementptr inbounds %struct.aiTexture, ptr %24, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [9 x i8], ptr %achFormatHint13, i64 0, i64 2
  store i8 115, ptr %arrayidx14, align 2
  %25 = load ptr, ptr %pcNew, align 8
  %achFormatHint15 = getelementptr inbounds %struct.aiTexture, ptr %25, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [9 x i8], ptr %achFormatHint15, i64 0, i64 3
  store i8 0, ptr %arrayidx16, align 1
  %26 = load ptr, ptr %pcNew, align 8
  %mWidth17 = getelementptr inbounds %struct.aiTexture, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %mWidth17, align 8
  %conv = zext i32 %27 to i64
  %call18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
  %28 = load ptr, ptr %pcNew, align 8
  %pcData19 = getelementptr inbounds %struct.aiTexture, ptr %28, i32 0, i32 4
  store ptr %call18, ptr %pcData19, align 8
  %29 = load ptr, ptr %pcNew, align 8
  %pcData20 = getelementptr inbounds %struct.aiTexture, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %pcData20, align 8
  %31 = load ptr, ptr %szData.addr, align 8
  %32 = load ptr, ptr %pcNew, align 8
  %mWidth21 = getelementptr inbounds %struct.aiTexture, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %mWidth21, align 8
  %conv22 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %conv22, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then9, %if.then5
  br label %if.end24

if.else:                                          ; preds = %if.end
  %34 = load ptr, ptr %szData.addr, align 8
  %35 = load i32, ptr %iType.addr, align 4
  %36 = load ptr, ptr %piSkip.addr, align 8
  %37 = load ptr, ptr %pcNew, align 8
  call void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end23
  %38 = load ptr, ptr %piSkip.addr, align 8
  %39 = load i32, ptr %38, align 4
  %conv25 = zext i32 %39 to i64
  %add = add i64 %conv25, 8
  %conv26 = trunc i64 %add to i32
  store i32 %conv26, ptr %38, align 4
  %40 = load i8, ptr %bNoRead, align 1
  %tobool27 = trunc i8 %40 to i1
  br i1 %tobool27, label %if.else66, label %if.then28

if.then28:                                        ; preds = %if.end24
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %41 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %mNumTextures, align 8
  %tobool29 = icmp ne i32 %42, 0
  br i1 %tobool29, label %if.else38, label %if.then30

if.then30:                                        ; preds = %if.then28
  %pScene31 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %43 = load ptr, ptr %pScene31, align 8
  %mNumTextures32 = getelementptr inbounds %struct.aiScene, ptr %43, i32 0, i32 8
  store i32 1, ptr %mNumTextures32, align 8
  %call33 = call noalias noundef nonnull ptr @_Znam(i64 noundef 8) #16
  %pScene34 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %44 = load ptr, ptr %pScene34, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %44, i32 0, i32 9
  store ptr %call33, ptr %mTextures, align 8
  %45 = load ptr, ptr %pcNew, align 8
  %pScene35 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %46 = load ptr, ptr %pScene35, align 8
  %mTextures36 = getelementptr inbounds %struct.aiScene, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %mTextures36, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %47, i64 0
  store ptr %45, ptr %arrayidx37, align 8
  br label %if.end65

if.else38:                                        ; preds = %if.then28
  %pScene39 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %48 = load ptr, ptr %pScene39, align 8
  %mTextures40 = getelementptr inbounds %struct.aiScene, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %mTextures40, align 8
  store ptr %49, ptr %pc, align 8
  %pScene41 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %50 = load ptr, ptr %pScene41, align 8
  %mNumTextures42 = getelementptr inbounds %struct.aiScene, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %mNumTextures42, align 8
  %add43 = add i32 %51, 1
  %conv44 = zext i32 %add43 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv44, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %call45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #16
  %pScene46 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %56 = load ptr, ptr %pScene46, align 8
  %mTextures47 = getelementptr inbounds %struct.aiScene, ptr %56, i32 0, i32 9
  store ptr %call45, ptr %mTextures47, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else38
  %57 = load i32, ptr %i, align 4
  %pScene48 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %58 = load ptr, ptr %pScene48, align 8
  %mNumTextures49 = getelementptr inbounds %struct.aiScene, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %mNumTextures49, align 8
  %cmp50 = icmp ult i32 %57, %59
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %pc, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom = zext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %60, i64 %idxprom
  %62 = load ptr, ptr %arrayidx51, align 8
  %pScene52 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %63 = load ptr, ptr %pScene52, align 8
  %mTextures53 = getelementptr inbounds %struct.aiScene, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %mTextures53, align 8
  %65 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %65 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %64, i64 %idxprom54
  store ptr %62, ptr %arrayidx55, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %pcNew, align 8
  %pScene56 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %68 = load ptr, ptr %pScene56, align 8
  %mTextures57 = getelementptr inbounds %struct.aiScene, ptr %68, i32 0, i32 9
  %69 = load ptr, ptr %mTextures57, align 8
  %pScene58 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %70 = load ptr, ptr %pScene58, align 8
  %mNumTextures59 = getelementptr inbounds %struct.aiScene, ptr %70, i32 0, i32 8
  %71 = load i32, ptr %mNumTextures59, align 8
  %idxprom60 = zext i32 %71 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %69, i64 %idxprom60
  store ptr %67, ptr %arrayidx61, align 8
  %pScene62 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %72 = load ptr, ptr %pScene62, align 8
  %mNumTextures63 = getelementptr inbounds %struct.aiScene, ptr %72, i32 0, i32 8
  %73 = load i32, ptr %mNumTextures63, align 8
  %inc64 = add i32 %73, 1
  store i32 %inc64, ptr %mNumTextures63, align 8
  %74 = load ptr, ptr %pc, align 8
  %isnull = icmp eq ptr %74, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %74) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  br label %if.end65

if.end65:                                         ; preds = %delete.end, %if.then30
  br label %if.end71

if.else66:                                        ; preds = %if.end24
  %75 = load ptr, ptr %pcNew, align 8
  %pcData67 = getelementptr inbounds %struct.aiTexture, ptr %75, i32 0, i32 4
  store ptr null, ptr %pcData67, align 8
  %76 = load ptr, ptr %pcNew, align 8
  %isnull68 = icmp eq ptr %76, null
  br i1 %isnull68, label %delete.end70, label %delete.notnull69

delete.notnull69:                                 ; preds = %if.else66
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %76) #15
  call void @_ZdlPv(ptr noundef %76) #18
  br label %delete.end70

delete.end70:                                     ; preds = %delete.notnull69, %if.else66
  br label %if.end71

if.end71:                                         ; preds = %delete.end70, %if.end65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr noundef %szCurrentOut, ptr noundef %pcMatOut, i32 noundef %iType, i32 noundef %iWidth, i32 noundef %iHeight) #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %szCurrent.addr = alloca ptr, align 8
  %szCurrentOut.addr = alloca ptr, align 8
  %pcMatOut.addr = alloca ptr, align 8
  %iType.addr = alloca i32, align 4
  %iWidth.addr = alloca i32, align 4
  %iHeight.addr = alloca i32, align 4
  %pcNew = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %iMasked = alloca i32, align 4
  %referrer = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %szFile = alloca %struct.aiString, align 4
  %iLen = alloca i64, align 8
  %iLen2 = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bSet = alloca i8, align 1
  %pc = alloca ptr, align 8
  %iSkip = alloca i32, align 4
  %clrTexture = alloca %class.aiColor4t, align 4
  %ref.tmp = alloca %class.aiColor4t, align 4
  %pcMatIn = alloca ptr, align 8
  %clrTemp = alloca %struct.aiColor3D, align 4
  %iShadingMode = alloca i32, align 4
  %power = alloca float, align 4
  %iMe = alloca i32, align 4
  %current = alloca [5 x i8], align 1
  %szFile278 = alloca %struct.aiString, align 4
  %iLen279 = alloca i64, align 8
  %pc304 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  store ptr %szCurrentOut, ptr %szCurrentOut.addr, align 8
  store ptr %pcMatOut, ptr %pcMatOut.addr, align 8
  store i32 %iType, ptr %iType.addr, align 4
  store i32 %iWidth, ptr %iWidth.addr, align 4
  store i32 %iHeight, ptr %iHeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %0 = load ptr, ptr %szCurrent.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %iType.addr, align 4
  %and = and i32 %1, 15
  store i32 %and, ptr %iMasked, align 4
  %2 = load i32, ptr %iMasked, align 4
  %cmp2 = icmp eq i32 1, %2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %iWidth.addr, align 4
  store i32 %3, ptr %referrer, align 4
  %4 = load ptr, ptr %pcMatOut.addr, align 8
  %call = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %referrer, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end124

lpad:                                             ; preds = %if.end340, %if.else303, %if.then293, %if.then273, %invoke.cont263, %if.then262, %if.end254, %invoke.cont249, %if.then248, %if.else244, %if.end241, %if.then237, %if.end232, %invoke.cont220, %invoke.cont210, %if.end209, %invoke.cont186, %if.end185, %invoke.cont162, %if.end161, %invoke.cont139, %if.then137, %if.else130, %if.then126, %if.else111, %invoke.cont80, %invoke.cont78, %if.then77, %if.then71, %cond.end, %invoke.cont52, %if.then51, %invoke.cont34, %invoke.cont18, %if.end17, %invoke.cont14, %if.then13, %invoke.cont8, %if.then7, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %iMasked, align 4
  %cmp4 = icmp eq i32 6, %8
  br i1 %cmp4, label %if.then5, label %if.else47

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %iHeight.addr, align 4
  %cmp6 = icmp ne i32 1, %9
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then5
  %call9 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef @.str.5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %if.then5
  %10 = load i32, ptr %iWidth.addr, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end11
  %call15 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call15, ptr noundef @.str.6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end11
  %call19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #16
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call19) #15
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pcNew, ptr noundef %call19) #15
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call20, i32 0, i32 1
  store i32 0, ptr %mHeight, align 4
  %11 = load i32, ptr %iWidth.addr, align 4
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %call21, i32 0, i32 0
  store i32 %11, ptr %mWidth, align 8
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %call22, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  store i8 100, ptr %arrayidx, align 8
  %call23 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %achFormatHint24 = getelementptr inbounds %struct.aiTexture, ptr %call23, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [9 x i8], ptr %achFormatHint24, i64 0, i64 1
  store i8 100, ptr %arrayidx25, align 1
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %achFormatHint27 = getelementptr inbounds %struct.aiTexture, ptr %call26, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [9 x i8], ptr %achFormatHint27, i64 0, i64 2
  store i8 115, ptr %arrayidx28, align 2
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %achFormatHint30 = getelementptr inbounds %struct.aiTexture, ptr %call29, i32 0, i32 2
  %arrayidx31 = getelementptr inbounds [9 x i8], ptr %achFormatHint30, i64 0, i64 3
  store i8 0, ptr %arrayidx31, align 1
  %12 = load ptr, ptr %szCurrent.addr, align 8
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth33 = getelementptr inbounds %struct.aiTexture, ptr %call32, i32 0, i32 0
  %13 = load i32, ptr %mWidth33, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %add.ptr)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont18
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth36 = getelementptr inbounds %struct.aiTexture, ptr %call35, i32 0, i32 0
  %14 = load i32, ptr %mWidth36, align 8
  %conv = zext i32 %14 to i64
  %call38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %call39, i32 0, i32 4
  store ptr %call38, ptr %pcData, align 8
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pcData41 = getelementptr inbounds %struct.aiTexture, ptr %call40, i32 0, i32 4
  %15 = load ptr, ptr %pcData41, align 8
  %16 = load ptr, ptr %szCurrent.addr, align 8
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth43 = getelementptr inbounds %struct.aiTexture, ptr %call42, i32 0, i32 0
  %17 = load i32, ptr %mWidth43, align 8
  %conv44 = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %conv44, i1 false)
  %18 = load i32, ptr %iWidth.addr, align 4
  %19 = load ptr, ptr %szCurrent.addr, align 8
  %idx.ext45 = zext i32 %18 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %19, i64 %idx.ext45
  store ptr %add.ptr46, ptr %szCurrent.addr, align 8
  br label %if.end123

if.else47:                                        ; preds = %if.else
  %20 = load i32, ptr %iMasked, align 4
  %cmp48 = icmp eq i32 7, %20
  br i1 %cmp48, label %if.then49, label %if.else64

if.then49:                                        ; preds = %if.else47
  %21 = load i32, ptr %iHeight.addr, align 4
  %cmp50 = icmp ne i32 1, %21
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then49
  %call53 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call53, ptr noundef @.str.7)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %if.then49
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %szFile) #15
  %22 = load ptr, ptr %szCurrent.addr, align 8
  %call56 = call i64 @strlen(ptr noundef %22) #19
  store i64 %call56, ptr %iLen, align 8
  %23 = load i64, ptr %iLen, align 8
  %cmp57 = icmp ugt i64 %23, 1023
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end55
  br label %cond.end

cond.false:                                       ; preds = %if.end55
  %24 = load i64, ptr %iLen, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %iLen2, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %25 = load ptr, ptr %szCurrent.addr, align 8
  %26 = load i64, ptr %iLen2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %25, i64 %26, i1 false)
  %data58 = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 1
  %27 = load i64, ptr %iLen2, align 8
  %arrayidx59 = getelementptr inbounds [1024 x i8], ptr %data58, i64 0, i64 %27
  store i8 0, ptr %arrayidx59, align 1
  %28 = load i64, ptr %iLen2, align 8
  %conv60 = trunc i64 %28 to i32
  %length = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 0
  store i32 %conv60, ptr %length, align 4
  %29 = load i64, ptr %iLen2, align 8
  %add = add i64 %29, 1
  %30 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %30, i64 %add
  store ptr %add.ptr61, ptr %szCurrent.addr, align 8
  %31 = load ptr, ptr %pcMatOut.addr, align 8
  %call63 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %szFile, ptr noundef @.str.8, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %cond.end
  br label %if.end122

if.else64:                                        ; preds = %if.else47
  %32 = load i32, ptr %iMasked, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else64
  %33 = load i32, ptr %iType.addr, align 4
  %tobool65 = icmp ne i32 %33, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then71

lor.lhs.false66:                                  ; preds = %lor.lhs.false
  %34 = load i32, ptr %iType.addr, align 4
  %tobool67 = icmp ne i32 %34, 0
  br i1 %tobool67, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %lor.lhs.false66
  %35 = load i32, ptr %iWidth.addr, align 4
  %tobool68 = icmp ne i32 %35, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end121

land.lhs.true69:                                  ; preds = %land.lhs.true
  %36 = load i32, ptr %iHeight.addr, align 4
  %tobool70 = icmp ne i32 %36, 0
  br i1 %tobool70, label %if.then71, label %if.end121

if.then71:                                        ; preds = %land.lhs.true69, %lor.lhs.false, %if.else64
  %call73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #16
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then71
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call73) #15
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pcNew, ptr noundef %call73) #15
  %37 = load i32, ptr %iHeight.addr, align 4
  %tobool74 = icmp ne i32 %37, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then77

lor.lhs.false75:                                  ; preds = %invoke.cont72
  %38 = load i32, ptr %iWidth.addr, align 4
  %tobool76 = icmp ne i32 %38, 0
  br i1 %tobool76, label %if.else111, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false75, %invoke.cont72
  %call79 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call79, ptr noundef @.str.9)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mHeight82 = getelementptr inbounds %struct.aiTexture, ptr %call81, i32 0, i32 1
  store i32 8, ptr %mHeight82, align 4
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth84 = getelementptr inbounds %struct.aiTexture, ptr %call83, i32 0, i32 0
  store i32 8, ptr %mWidth84, align 8
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 256) #16
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont80
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pcData88 = getelementptr inbounds %struct.aiTexture, ptr %call87, i32 0, i32 4
  store ptr %call86, ptr %pcData88, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc108, %invoke.cont85
  %39 = load i32, ptr %x, align 4
  %cmp89 = icmp ult i32 %39, 8
  br i1 %cmp89, label %for.body, label %for.end110

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %y, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc, %for.body
  %40 = load i32, ptr %y, align 4
  %cmp91 = icmp ult i32 %40, 8
  br i1 %cmp91, label %for.body92, label %for.end

for.body92:                                       ; preds = %for.cond90
  %41 = load i32, ptr %x, align 4
  %rem = urem i32 %41, 2
  %cmp93 = icmp eq i32 0, %rem
  br i1 %cmp93, label %land.lhs.true94, label %lor.rhs

land.lhs.true94:                                  ; preds = %for.body92
  %42 = load i32, ptr %y, align 4
  %rem95 = urem i32 %42, 2
  %cmp96 = icmp ne i32 0, %rem95
  br i1 %cmp96, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true94, %for.body92
  %43 = load i32, ptr %x, align 4
  %rem97 = urem i32 %43, 2
  %cmp98 = icmp ne i32 0, %rem97
  br i1 %cmp98, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %44 = load i32, ptr %y, align 4
  %rem99 = urem i32 %44, 2
  %cmp100 = icmp eq i32 0, %rem99
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %45 = phi i1 [ false, %lor.rhs ], [ %cmp100, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true94
  %46 = phi i1 [ true, %land.lhs.true94 ], [ %45, %land.end ]
  %frombool = zext i1 %46 to i8
  store i8 %frombool, ptr %bSet, align 1
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pcData102 = getelementptr inbounds %struct.aiTexture, ptr %call101, i32 0, i32 4
  %47 = load ptr, ptr %pcData102, align 8
  %48 = load i32, ptr %y, align 4
  %mul = mul i32 %48, 8
  %49 = load i32, ptr %x, align 4
  %add103 = add i32 %mul, %49
  %idxprom = zext i32 %add103 to i64
  %arrayidx104 = getelementptr inbounds %struct.aiTexel, ptr %47, i64 %idxprom
  store ptr %arrayidx104, ptr %pc, align 8
  %50 = load i8, ptr %bSet, align 1
  %tobool105 = trunc i8 %50 to i1
  %cond106 = select i1 %tobool105, i32 255, i32 0
  %conv107 = trunc i32 %cond106 to i8
  %51 = load ptr, ptr %pc, align 8
  %g = getelementptr inbounds %struct.aiTexel, ptr %51, i32 0, i32 1
  store i8 %conv107, ptr %g, align 1
  %52 = load ptr, ptr %pc, align 8
  %b = getelementptr inbounds %struct.aiTexel, ptr %52, i32 0, i32 0
  store i8 %conv107, ptr %b, align 1
  %53 = load ptr, ptr %pc, align 8
  %r = getelementptr inbounds %struct.aiTexel, ptr %53, i32 0, i32 2
  store i8 %conv107, ptr %r, align 1
  %54 = load ptr, ptr %pc, align 8
  %a = getelementptr inbounds %struct.aiTexel, ptr %54, i32 0, i32 3
  store i8 -1, ptr %a, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %55 = load i32, ptr %y, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond90, !llvm.loop !15

for.end:                                          ; preds = %for.cond90
  br label %for.inc108

for.inc108:                                       ; preds = %for.end
  %56 = load i32, ptr %x, align 4
  %inc109 = add i32 %56, 1
  store i32 %inc109, ptr %x, align 4
  br label %for.cond, !llvm.loop !16

for.end110:                                       ; preds = %for.cond
  br label %if.end120

if.else111:                                       ; preds = %lor.lhs.false75
  %57 = load i32, ptr %iWidth.addr, align 4
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mWidth113 = getelementptr inbounds %struct.aiTexture, ptr %call112, i32 0, i32 0
  store i32 %57, ptr %mWidth113, align 8
  %58 = load i32, ptr %iHeight.addr, align 4
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %mHeight115 = getelementptr inbounds %struct.aiTexture, ptr %call114, i32 0, i32 1
  store i32 %58, ptr %mHeight115, align 4
  store i32 0, ptr %iSkip, align 4
  %59 = load ptr, ptr %szCurrent.addr, align 8
  %60 = load i32, ptr %iMasked, align 4
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %59, i32 noundef %60, ptr noundef %iSkip, ptr noundef %call116)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %if.else111
  %61 = load i32, ptr %iSkip, align 4
  %62 = load ptr, ptr %szCurrent.addr, align 8
  %idx.ext118 = zext i32 %61 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %62, i64 %idx.ext118
  store ptr %add.ptr119, ptr %szCurrent.addr, align 8
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont117, %for.end110
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %land.lhs.true69, %land.lhs.true, %lor.lhs.false66
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %invoke.cont62
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %invoke.cont37
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %invoke.cont
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %clrTexture) #15
  %call125 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  br i1 %call125, label %if.then126, label %if.else130

if.then126:                                       ; preds = %if.end124
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %call129 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11MDLImporter23ReplaceTextureWithColorEPK9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then126
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call129, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %call129, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %clrTexture, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end134

if.else130:                                       ; preds = %if.end124
  %call132 = invoke noundef float @_Z8get_qnanv()
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.else130
  %r133 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  store float %call132, ptr %r133, align 4
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont131, %invoke.cont128
  %67 = load i32, ptr %iType.addr, align 4
  %and135 = and i32 %67, 16
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.else244

if.then137:                                       ; preds = %if.end134
  %68 = load ptr, ptr %szCurrent.addr, align 8
  store ptr %68, ptr %pcMatIn, align 8
  %69 = load ptr, ptr %pcMatIn, align 8
  %add.ptr138 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %69, i64 1
  store ptr %add.ptr138, ptr %szCurrent.addr, align 8
  %70 = load ptr, ptr %szCurrent.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %70)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %if.then137
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %clrTemp) #15
  %71 = load ptr, ptr %pcMatIn, align 8
  %Diffuse = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %71, i32 0, i32 0
  %r140 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Diffuse, i32 0, i32 0
  %72 = load float, ptr %r140, align 1
  %r141 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  store float %72, ptr %r141, align 4
  %73 = load ptr, ptr %pcMatIn, align 8
  %Diffuse142 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %73, i32 0, i32 0
  %g143 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Diffuse142, i32 0, i32 1
  %74 = load float, ptr %g143, align 1
  %g144 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  store float %74, ptr %g144, align 4
  %75 = load ptr, ptr %pcMatIn, align 8
  %Diffuse145 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %75, i32 0, i32 0
  %b146 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Diffuse145, i32 0, i32 2
  %76 = load float, ptr %b146, align 1
  %b147 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  store float %76, ptr %b147, align 4
  %r148 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %77 = load float, ptr %r148, align 4
  %call150 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %77)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont139
  br i1 %call150, label %if.then151, label %if.end161

if.then151:                                       ; preds = %invoke.cont149
  %r152 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %78 = load float, ptr %r152, align 4
  %r153 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  %79 = load float, ptr %r153, align 4
  %mul154 = fmul float %79, %78
  store float %mul154, ptr %r153, align 4
  %g155 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 1
  %80 = load float, ptr %g155, align 4
  %g156 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  %81 = load float, ptr %g156, align 4
  %mul157 = fmul float %81, %80
  store float %mul157, ptr %g156, align 4
  %b158 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 2
  %82 = load float, ptr %b158, align 4
  %b159 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  %83 = load float, ptr %b159, align 4
  %mul160 = fmul float %83, %82
  store float %mul160, ptr %b159, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then151, %invoke.cont149
  %84 = load ptr, ptr %pcMatOut.addr, align 8
  %call163 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %clrTemp, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %if.end161
  %85 = load ptr, ptr %pcMatIn, align 8
  %Specular = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %85, i32 0, i32 2
  %r164 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Specular, i32 0, i32 0
  %86 = load float, ptr %r164, align 1
  %r165 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  store float %86, ptr %r165, align 4
  %87 = load ptr, ptr %pcMatIn, align 8
  %Specular166 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %87, i32 0, i32 2
  %g167 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Specular166, i32 0, i32 1
  %88 = load float, ptr %g167, align 1
  %g168 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  store float %88, ptr %g168, align 4
  %89 = load ptr, ptr %pcMatIn, align 8
  %Specular169 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %89, i32 0, i32 2
  %b170 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Specular169, i32 0, i32 2
  %90 = load float, ptr %b170, align 1
  %b171 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  store float %90, ptr %b171, align 4
  %r172 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %91 = load float, ptr %r172, align 4
  %call174 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %91)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont162
  br i1 %call174, label %if.then175, label %if.end185

if.then175:                                       ; preds = %invoke.cont173
  %r176 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %92 = load float, ptr %r176, align 4
  %r177 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  %93 = load float, ptr %r177, align 4
  %mul178 = fmul float %93, %92
  store float %mul178, ptr %r177, align 4
  %g179 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 1
  %94 = load float, ptr %g179, align 4
  %g180 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  %95 = load float, ptr %g180, align 4
  %mul181 = fmul float %95, %94
  store float %mul181, ptr %g180, align 4
  %b182 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 2
  %96 = load float, ptr %b182, align 4
  %b183 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  %97 = load float, ptr %b183, align 4
  %mul184 = fmul float %97, %96
  store float %mul184, ptr %b183, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.then175, %invoke.cont173
  %98 = load ptr, ptr %pcMatOut.addr, align 8
  %call187 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %clrTemp, i32 noundef 1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %if.end185
  %99 = load ptr, ptr %pcMatIn, align 8
  %Ambient = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %99, i32 0, i32 1
  %r188 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Ambient, i32 0, i32 0
  %100 = load float, ptr %r188, align 1
  %r189 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  store float %100, ptr %r189, align 4
  %101 = load ptr, ptr %pcMatIn, align 8
  %Ambient190 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %101, i32 0, i32 1
  %g191 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Ambient190, i32 0, i32 1
  %102 = load float, ptr %g191, align 1
  %g192 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  store float %102, ptr %g192, align 4
  %103 = load ptr, ptr %pcMatIn, align 8
  %Ambient193 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %103, i32 0, i32 1
  %b194 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Ambient193, i32 0, i32 2
  %104 = load float, ptr %b194, align 1
  %b195 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  store float %104, ptr %b195, align 4
  %r196 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %105 = load float, ptr %r196, align 4
  %call198 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %105)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont186
  br i1 %call198, label %if.then199, label %if.end209

if.then199:                                       ; preds = %invoke.cont197
  %r200 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %106 = load float, ptr %r200, align 4
  %r201 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  %107 = load float, ptr %r201, align 4
  %mul202 = fmul float %107, %106
  store float %mul202, ptr %r201, align 4
  %g203 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 1
  %108 = load float, ptr %g203, align 4
  %g204 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  %109 = load float, ptr %g204, align 4
  %mul205 = fmul float %109, %108
  store float %mul205, ptr %g204, align 4
  %b206 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 2
  %110 = load float, ptr %b206, align 4
  %b207 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  %111 = load float, ptr %b207, align 4
  %mul208 = fmul float %111, %110
  store float %mul208, ptr %b207, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then199, %invoke.cont197
  %112 = load ptr, ptr %pcMatOut.addr, align 8
  %call211 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %clrTemp, i32 noundef 1, ptr noundef @.str.12, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %if.end209
  %113 = load ptr, ptr %pcMatIn, align 8
  %Emissive = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %113, i32 0, i32 3
  %r212 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Emissive, i32 0, i32 0
  %114 = load float, ptr %r212, align 1
  %r213 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  store float %114, ptr %r213, align 4
  %115 = load ptr, ptr %pcMatIn, align 8
  %Emissive214 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %115, i32 0, i32 3
  %g215 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Emissive214, i32 0, i32 1
  %116 = load float, ptr %g215, align 1
  %g216 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 1
  store float %116, ptr %g216, align 4
  %117 = load ptr, ptr %pcMatIn, align 8
  %Emissive217 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %117, i32 0, i32 3
  %b218 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Emissive217, i32 0, i32 2
  %118 = load float, ptr %b218, align 1
  %b219 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 2
  store float %118, ptr %b219, align 4
  %119 = load ptr, ptr %pcMatOut.addr, align 8
  %call221 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %clrTemp, i32 noundef 1, ptr noundef @.str.13, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad

invoke.cont220:                                   ; preds = %invoke.cont210
  %120 = load ptr, ptr %pcMatIn, align 8
  %Ambient222 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %120, i32 0, i32 1
  %a223 = getelementptr inbounds %"struct.Assimp::MDL::ColorValue_MDL7", ptr %Ambient222, i32 0, i32 3
  %121 = load float, ptr %a223, align 1
  %r224 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  store float %121, ptr %r224, align 4
  %r225 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %122 = load float, ptr %r225, align 4
  %call227 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %122)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %invoke.cont220
  br i1 %call227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %invoke.cont226
  %a229 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 3
  %123 = load float, ptr %a229, align 4
  %r230 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  %124 = load float, ptr %r230, align 4
  %mul231 = fmul float %124, %123
  store float %mul231, ptr %r230, align 4
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %invoke.cont226
  %125 = load ptr, ptr %pcMatOut.addr, align 8
  %r233 = getelementptr inbounds %struct.aiColor3D, ptr %clrTemp, i32 0, i32 0
  %call235 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %r233, i32 noundef 1, ptr noundef @.str.14, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont234 unwind label %lpad

invoke.cont234:                                   ; preds = %if.end232
  store i32 2, ptr %iShadingMode, align 4
  %126 = load ptr, ptr %pcMatIn, align 8
  %Power = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %126, i32 0, i32 4
  %127 = load float, ptr %Power, align 1
  %cmp236 = fcmp une float 0.000000e+00, %127
  br i1 %cmp236, label %if.then237, label %if.end241

if.then237:                                       ; preds = %invoke.cont234
  store i32 3, ptr %iShadingMode, align 4
  %128 = load ptr, ptr %pcMatIn, align 8
  %Power238 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %128, i32 0, i32 4
  %129 = load float, ptr %Power238, align 1
  store float %129, ptr %power, align 4
  %130 = load ptr, ptr %pcMatOut.addr, align 8
  %call240 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef %power, i32 noundef 1, ptr noundef @.str.15, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont239 unwind label %lpad

invoke.cont239:                                   ; preds = %if.then237
  br label %if.end241

if.end241:                                        ; preds = %invoke.cont239, %invoke.cont234
  %131 = load ptr, ptr %pcMatOut.addr, align 8
  %call243 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %iShadingMode, i32 noundef 1, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.end241
  br label %if.end254

if.else244:                                       ; preds = %if.end134
  %r245 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %132 = load float, ptr %r245, align 4
  %call247 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %132)
          to label %invoke.cont246 unwind label %lpad

invoke.cont246:                                   ; preds = %if.else244
  br i1 %call247, label %if.then248, label %if.end253

if.then248:                                       ; preds = %invoke.cont246
  %133 = load ptr, ptr %pcMatOut.addr, align 8
  %call250 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef %clrTexture, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont249 unwind label %lpad

invoke.cont249:                                   ; preds = %if.then248
  %134 = load ptr, ptr %pcMatOut.addr, align 8
  %call252 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %clrTexture, i32 noundef 1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont249
  br label %if.end253

if.end253:                                        ; preds = %invoke.cont251, %invoke.cont246
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %invoke.cont242
  %r255 = getelementptr inbounds %class.aiColor4t, ptr %clrTexture, i32 0, i32 0
  %135 = load float, ptr %r255, align 4
  %call257 = invoke noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %135)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.end254
  br i1 %call257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %invoke.cont256
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pcNew, ptr noundef null) #15
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %invoke.cont256
  %136 = load i32, ptr %iType.addr, align 4
  %and260 = and i32 %136, 32
  %tobool261 = icmp ne i32 %and260, 0
  br i1 %tobool261, label %if.then262, label %if.end269

if.then262:                                       ; preds = %if.end259
  %137 = load ptr, ptr %szCurrent.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %137)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %if.then262
  %138 = load ptr, ptr %szCurrent.addr, align 8
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %iMe, align 4
  %140 = load i32, ptr %iMe, align 4
  %conv264 = sext i32 %140 to i64
  %mul265 = mul i64 1, %conv264
  %add266 = add i64 %mul265, 4
  %141 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr267 = getelementptr inbounds i8, ptr %141, i64 %add266
  store ptr %add.ptr267, ptr %szCurrent.addr, align 8
  %142 = load ptr, ptr %szCurrent.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %142)
          to label %invoke.cont268 unwind label %lpad

invoke.cont268:                                   ; preds = %invoke.cont263
  br label %if.end269

if.end269:                                        ; preds = %invoke.cont268, %if.end259
  %call270 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  br i1 %call270, label %land.lhs.true271, label %if.end340

land.lhs.true271:                                 ; preds = %if.end269
  %pScene = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %143 = load ptr, ptr %pScene, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %143, i32 0, i32 8
  %144 = load i32, ptr %mNumTextures, align 8
  %cmp272 = icmp ule i32 %144, 999
  br i1 %cmp272, label %if.then273, label %if.end340

if.then273:                                       ; preds = %land.lhs.true271
  %arraydecay274 = getelementptr inbounds [5 x i8], ptr %current, i64 0, i64 0
  %pScene275 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %145 = load ptr, ptr %pScene275, align 8
  %mNumTextures276 = getelementptr inbounds %struct.aiScene, ptr %145, i32 0, i32 8
  %146 = load i32, ptr %mNumTextures276, align 8
  %call277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay274, i64 noundef 5, ptr noundef @.str.17, i32 noundef %146) #15
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %szFile278) #15
  %arraydecay280 = getelementptr inbounds [5 x i8], ptr %current, i64 0, i64 0
  %call281 = call i64 @strlen(ptr noundef %arraydecay280) #19
  store i64 %call281, ptr %iLen279, align 8
  %data282 = getelementptr inbounds %struct.aiString, ptr %szFile278, i32 0, i32 1
  %arraydecay283 = getelementptr inbounds [1024 x i8], ptr %data282, i64 0, i64 0
  %arraydecay284 = getelementptr inbounds [5 x i8], ptr %current, i64 0, i64 0
  %147 = load i64, ptr %iLen279, align 8
  %add285 = add i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay283, ptr align 1 %arraydecay284, i64 %add285, i1 false)
  %148 = load i64, ptr %iLen279, align 8
  %conv286 = trunc i64 %148 to i32
  %length287 = getelementptr inbounds %struct.aiString, ptr %szFile278, i32 0, i32 0
  store i32 %conv286, ptr %length287, align 4
  %149 = load ptr, ptr %pcMatOut.addr, align 8
  %call289 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef %szFile278, ptr noundef @.str.8, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %if.then273
  %pScene290 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %150 = load ptr, ptr %pScene290, align 8
  %mNumTextures291 = getelementptr inbounds %struct.aiScene, ptr %150, i32 0, i32 8
  %151 = load i32, ptr %mNumTextures291, align 8
  %tobool292 = icmp ne i32 %151, 0
  br i1 %tobool292, label %if.else303, label %if.then293

if.then293:                                       ; preds = %invoke.cont288
  %pScene294 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %152 = load ptr, ptr %pScene294, align 8
  %mNumTextures295 = getelementptr inbounds %struct.aiScene, ptr %152, i32 0, i32 8
  store i32 1, ptr %mNumTextures295, align 8
  %call297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 8) #16
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %if.then293
  %pScene298 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %153 = load ptr, ptr %pScene298, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %153, i32 0, i32 9
  store ptr %call297, ptr %mTextures, align 8
  %call299 = call noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pScene300 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %154 = load ptr, ptr %pScene300, align 8
  %mTextures301 = getelementptr inbounds %struct.aiScene, ptr %154, i32 0, i32 9
  %155 = load ptr, ptr %mTextures301, align 8
  %arrayidx302 = getelementptr inbounds ptr, ptr %155, i64 0
  store ptr %call299, ptr %arrayidx302, align 8
  br label %if.end339

if.else303:                                       ; preds = %invoke.cont288
  %pScene305 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %156 = load ptr, ptr %pScene305, align 8
  %mTextures306 = getelementptr inbounds %struct.aiScene, ptr %156, i32 0, i32 9
  %157 = load ptr, ptr %mTextures306, align 8
  store ptr %157, ptr %pc304, align 8
  %pScene307 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %158 = load ptr, ptr %pScene307, align 8
  %mNumTextures308 = getelementptr inbounds %struct.aiScene, ptr %158, i32 0, i32 8
  %159 = load i32, ptr %mNumTextures308, align 8
  %add309 = add i32 %159, 1
  %conv310 = zext i32 %add309 to i64
  %160 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv310, i64 8)
  %161 = extractvalue { i64, i1 } %160, 1
  %162 = extractvalue { i64, i1 } %160, 0
  %163 = select i1 %161, i64 -1, i64 %162
  %call312 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #16
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %if.else303
  %pScene313 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %164 = load ptr, ptr %pScene313, align 8
  %mTextures314 = getelementptr inbounds %struct.aiScene, ptr %164, i32 0, i32 9
  store ptr %call312, ptr %mTextures314, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond315

for.cond315:                                      ; preds = %for.inc326, %invoke.cont311
  %165 = load i32, ptr %i, align 4
  %pScene316 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %166 = load ptr, ptr %pScene316, align 8
  %mNumTextures317 = getelementptr inbounds %struct.aiScene, ptr %166, i32 0, i32 8
  %167 = load i32, ptr %mNumTextures317, align 8
  %cmp318 = icmp ult i32 %165, %167
  br i1 %cmp318, label %for.body319, label %for.end328

for.body319:                                      ; preds = %for.cond315
  %168 = load ptr, ptr %pc304, align 8
  %169 = load i32, ptr %i, align 4
  %idxprom320 = zext i32 %169 to i64
  %arrayidx321 = getelementptr inbounds ptr, ptr %168, i64 %idxprom320
  %170 = load ptr, ptr %arrayidx321, align 8
  %pScene322 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %171 = load ptr, ptr %pScene322, align 8
  %mTextures323 = getelementptr inbounds %struct.aiScene, ptr %171, i32 0, i32 9
  %172 = load ptr, ptr %mTextures323, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom324 = zext i32 %173 to i64
  %arrayidx325 = getelementptr inbounds ptr, ptr %172, i64 %idxprom324
  store ptr %170, ptr %arrayidx325, align 8
  br label %for.inc326

for.inc326:                                       ; preds = %for.body319
  %174 = load i32, ptr %i, align 4
  %inc327 = add i32 %174, 1
  store i32 %inc327, ptr %i, align 4
  br label %for.cond315, !llvm.loop !17

for.end328:                                       ; preds = %for.cond315
  %call329 = call noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %pScene330 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %175 = load ptr, ptr %pScene330, align 8
  %mTextures331 = getelementptr inbounds %struct.aiScene, ptr %175, i32 0, i32 9
  %176 = load ptr, ptr %mTextures331, align 8
  %pScene332 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %177 = load ptr, ptr %pScene332, align 8
  %mNumTextures333 = getelementptr inbounds %struct.aiScene, ptr %177, i32 0, i32 8
  %178 = load i32, ptr %mNumTextures333, align 8
  %idxprom334 = zext i32 %178 to i64
  %arrayidx335 = getelementptr inbounds ptr, ptr %176, i64 %idxprom334
  store ptr %call329, ptr %arrayidx335, align 8
  %pScene336 = getelementptr inbounds %"class.Assimp::MDLImporter", ptr %this1, i32 0, i32 8
  %179 = load ptr, ptr %pScene336, align 8
  %mNumTextures337 = getelementptr inbounds %struct.aiScene, ptr %179, i32 0, i32 8
  %180 = load i32, ptr %mNumTextures337, align 8
  %inc338 = add i32 %180, 1
  store i32 %inc338, ptr %mNumTextures337, align 8
  %181 = load ptr, ptr %pc304, align 8
  %isnull = icmp eq ptr %181, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end328
  call void @_ZdaPv(ptr noundef %181) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end328
  br label %if.end339

if.end339:                                        ; preds = %delete.end, %invoke.cont296
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %land.lhs.true271, %if.end269
  %182 = load ptr, ptr %szCurrent.addr, align 8
  invoke void @_ZN6Assimp11MDLImporter9SizeCheckEPKv(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %182)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %if.end340
  %183 = load ptr, ptr %szCurrent.addr, align 8
  %184 = load ptr, ptr %szCurrentOut.addr, align 8
  store ptr %183, ptr %184, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont341, %invoke.cont16, %if.then
  call void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pcNew) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val342 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val342

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4)
  ret i32 %call
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_not_qnanIfEbT_(float noundef %in) #2 comdat {
entry:
  %in.addr = alloca float, align 4
  store float %in, ptr %in.addr, align 4
  %0 = load float, ptr %in.addr, align 4
  %call = call noundef zeroext i1 @_Z7is_qnanf(float noundef %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 12
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor4tIfEEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 16
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter22SkipSkinLump_3DGS_MDL7EPKhPS2_jjj(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr noundef %szCurrentOut, i32 noundef %iType, i32 noundef %iWidth, i32 noundef %iHeight) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %szCurrent.addr = alloca ptr, align 8
  %szCurrentOut.addr = alloca ptr, align 8
  %iType.addr = alloca i32, align 4
  %iWidth.addr = alloca i32, align 4
  %iHeight.addr = alloca i32, align 4
  %iMasked = alloca i32, align 4
  %iLen = alloca i64, align 8
  %iSkip = alloca i32, align 4
  %tex = alloca %struct.aiTexture, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pcMatIn = alloca ptr, align 8
  %iMe = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  store ptr %szCurrentOut, ptr %szCurrentOut.addr, align 8
  store i32 %iType, ptr %iType.addr, align 4
  store i32 %iWidth, ptr %iWidth.addr, align 4
  store i32 %iHeight, ptr %iHeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %iType.addr, align 4
  %and = and i32 %0, 15
  store i32 %and, ptr %iMasked, align 4
  %1 = load i32, ptr %iMasked, align 4
  %cmp = icmp eq i32 6, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %iWidth.addr, align 4
  %3 = load ptr, ptr %szCurrent.addr, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %szCurrent.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %iMasked, align 4
  %cmp2 = icmp eq i32 7, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %szCurrent.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #19
  store i64 %call, ptr %iLen, align 8
  %6 = load i64, ptr %iLen, align 8
  %add = add i64 %6, 1
  %7 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 %add
  store ptr %add.ptr4, ptr %szCurrent.addr, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %iMasked, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load i32, ptr %iType.addr, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end23, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  %10 = load i32, ptr %iMasked, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then15, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.then6
  %11 = load i32, ptr %iType.addr, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then15

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %12 = load i32, ptr %iType.addr, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false10
  %13 = load i32, ptr %iWidth.addr, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %land.lhs.true
  %14 = load i32, ptr %iHeight.addr, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true13, %lor.lhs.false8, %if.then6
  store i32 0, ptr %iSkip, align 4
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %tex) #15
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %tex, i32 0, i32 4
  store ptr inttoptr (i64 -1 to ptr), ptr %pcData, align 8
  %15 = load i32, ptr %iHeight.addr, align 4
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %tex, i32 0, i32 1
  store i32 %15, ptr %mHeight, align 4
  %16 = load i32, ptr %iWidth.addr, align 4
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %tex, i32 0, i32 0
  store i32 %16, ptr %mWidth, align 8
  %17 = load ptr, ptr %szCurrent.addr, align 8
  %18 = load i32, ptr %iMasked, align 4
  invoke void @_ZN6Assimp11MDLImporter21ParseTextureColorDataEPKhjPjP9aiTexture(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %17, i32 noundef %18, ptr noundef %iSkip, ptr noundef %tex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  br label %try.cont

lpad:                                             ; preds = %if.then15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %pcData16 = getelementptr inbounds %struct.aiTexture, ptr %tex, i32 0, i32 4
  store ptr null, ptr %pcData16, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %lpad17
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %tex) #15
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %pcData19 = getelementptr inbounds %struct.aiTexture, ptr %tex, i32 0, i32 4
  store ptr null, ptr %pcData19, align 8
  %26 = load i32, ptr %iSkip, align 4
  %27 = load ptr, ptr %szCurrent.addr, align 8
  %idx.ext20 = zext i32 %26 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %27, i64 %idx.ext20
  store ptr %add.ptr21, ptr %szCurrent.addr, align 8
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %tex) #15
  br label %if.end22

if.end22:                                         ; preds = %try.cont, %land.lhs.true13, %land.lhs.true, %lor.lhs.false10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then3
  %28 = load i32, ptr %iType.addr, align 4
  %and25 = and i32 %28, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %szCurrent.addr, align 8
  store ptr %29, ptr %pcMatIn, align 8
  %30 = load ptr, ptr %pcMatIn, align 8
  %add.ptr28 = getelementptr inbounds %"struct.Assimp::MDL::Material_MDL7", ptr %30, i64 1
  store ptr %add.ptr28, ptr %szCurrent.addr, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %31 = load i32, ptr %iType.addr, align 4
  %and30 = and i32 %31, 32
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %32 = load ptr, ptr %szCurrent.addr, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %iMe, align 4
  %34 = load i32, ptr %iMe, align 4
  %conv = sext i32 %34 to i64
  %mul = mul i64 1, %conv
  %add33 = add i64 %mul, 4
  %35 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %35, i64 %add33
  store ptr %add.ptr34, ptr %szCurrent.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %36 = load ptr, ptr %szCurrent.addr, align 8
  %37 = load ptr, ptr %szCurrentOut.addr, align 8
  store ptr %36, ptr %37, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont18
  %exn36 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn36, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

terminate.lpad:                                   ; preds = %lpad17
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_RSt6vectorIP10aiMaterialSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(158) %this, ptr noundef %szCurrent, ptr noundef %szCurrentOut, ptr noundef nonnull align 8 dereferenceable(24) %pcMats) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %szCurrent.addr = alloca ptr, align 8
  %szCurrentOut.addr = alloca ptr, align 8
  %pcMats.addr = alloca ptr, align 8
  %pcSkin = alloca ptr, align 8
  %pcMatOut = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %szFile = alloca %struct.aiString, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %szCurrent, ptr %szCurrent.addr, align 8
  store ptr %szCurrentOut, ptr %szCurrentOut.addr, align 8
  store ptr %pcMats, ptr %pcMats.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %szCurrent.addr, align 8
  %1 = load ptr, ptr %szCurrentOut.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %szCurrent.addr, align 8
  store ptr %2, ptr %pcSkin, align 8
  %3 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 12
  store ptr %add.ptr, ptr %szCurrent.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %pcMatOut, align 8
  %4 = load ptr, ptr %pcMats.addr, align 8
  call void @_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %pcMatOut)
  %5 = load ptr, ptr %szCurrent.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %add.ptr2, ptr %szCurrent.addr, align 8
  %6 = load ptr, ptr %szCurrent.addr, align 8
  %7 = load ptr, ptr %szCurrentOut.addr, align 8
  %8 = load ptr, ptr %pcMatOut, align 8
  %9 = load ptr, ptr %pcSkin, align 8
  %typ = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %9, i32 0, i32 0
  %10 = load i8, ptr %typ, align 1
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %pcSkin, align 8
  %width = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %width, align 1
  %13 = load ptr, ptr %pcSkin, align 8
  %height = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %13, i32 0, i32 3
  %14 = load i32, ptr %height, align 1
  call void @_ZN6Assimp11MDLImporter23ParseSkinLump_3DGS_MDL7EPKhPS2_P10aiMaterialjjj(ptr noundef nonnull align 8 dereferenceable(158) %this1, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %conv, i32 noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %pcSkin, align 8
  %texture_name = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %15, i32 0, i32 4
  %arrayidx = getelementptr inbounds [16 x i8], ptr %texture_name, i64 0, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %szFile) #15
  %data = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %17 = load ptr, ptr %pcSkin, align 8
  %texture_name3 = getelementptr inbounds %"struct.Assimp::MDL::Skin_MDL7", ptr %17, i32 0, i32 4
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %texture_name3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arraydecay4, i64 16, i1 false)
  %data5 = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [1024 x i8], ptr %data5, i64 0, i64 16
  store i8 0, ptr %arrayidx6, align 4
  %data7 = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1024 x i8], ptr %data7, i64 0, i64 0
  %call9 = call i64 @strlen(ptr noundef %arraydecay8) #19
  %conv10 = trunc i64 %call9 to i32
  %length = getelementptr inbounds %struct.aiString, ptr %szFile, i32 0, i32 0
  store i32 %conv10, ptr %length, align 4
  %18 = load ptr, ptr %pcMatOut, align 8
  %call11 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %szFile, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #15
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %path.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack2 = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack2) #15
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %call3 = call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #15
  %cmp = icmp ne i32 0, %call3
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %call3 = call i32 @chdir(ptr noundef %call2) #15
  %cmp = icmp ne i32 0, %call3
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %retCode = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %call3 = call i32 @remove(ptr noundef %call2) #15
  store i32 %call3, ptr %retCode, align 4
  %2 = load i32, ptr %retCode, align 4
  %cmp = icmp eq i32 0, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #0 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9aiTextureSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9aiTextureSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9aiTextureLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.19)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #15
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %28 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage, align 8
  %30 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %28, i64 noundef %sub.ptr.div)
  %31 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %31, ptr %_M_start23, align 8
  %32 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %32, ptr %_M_finish25, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %34
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #15
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #15
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9aiTextureSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9aiTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %0) #15
  call void @_ZdlPv(ptr noundef %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9aiTextureSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9aiTextureEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9aiTextureEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9aiTextureEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9aiTextureELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteI9aiTextureEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9aiTextureSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9aiTextureJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9aiTextureSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9aiTextureLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_qnanf(float noundef %in) #0 comdat {
entry:
  %in.addr = alloca float, align 4
  %temp = alloca %union._IEEESingle, align 4
  store float %in, ptr %in.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %temp, ptr align 4 %in.addr, i64 4, i1 false)
  %bf.load = load i32, ptr %temp, align 4
  %bf.lshr = lshr i32 %bf.load, 23
  %bf.clear = and i32 %bf.lshr, 255
  %cmp = icmp eq i32 %bf.clear, 255
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %bf.load1 = load i32, ptr %temp, align 4
  %bf.clear2 = and i32 %bf.load1, 8388607
  %tobool = icmp ne i32 %bf.clear2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9aiTextureSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIP10aiMaterialE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.19)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPP10aiMaterialSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call10 = call noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #15
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = call noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #15
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP10aiMaterialE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPP10aiMaterialSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPP10aiMaterialS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIP10aiMaterialEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIP10aiMaterialSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP10aiMaterialSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIP10aiMaterialEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP10aiMaterialSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIP10aiMaterialE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIP10aiMaterialE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP10aiMaterialE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPP10aiMaterialS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %2) #15
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiMaterialS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP10aiMaterialS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPP10aiMaterialET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP10aiMaterialEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIP10aiMaterialE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIP10aiMaterialE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
