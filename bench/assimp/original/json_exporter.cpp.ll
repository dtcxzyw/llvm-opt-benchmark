target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%class.MeshSplitter = type { i32 }
%"class.Assimp::JSONWriter" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_stringstream", i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::allocator.25" = type { i8 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%struct._Guard = type { ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiVertexWeight = type { i32, float }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.base64_encodestate = type { i32, i8, i32 }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN12MeshSplitter8SetLimitEj = comdat any

$_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEdeEv = comdat any

$_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj = comdat any

$_ZN6Assimp10JSONWriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6Assimp10JSONWriter8StartObjEb = comdat any

$_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_ = comdat any

$_ZNK7aiScene9HasMeshesEv = comdat any

$_ZN6Assimp10JSONWriter10StartArrayEb = comdat any

$_ZN6Assimp10JSONWriter8EndArrayEv = comdat any

$_ZNK7aiScene12HasMaterialsEv = comdat any

$_ZNK7aiScene13HasAnimationsEv = comdat any

$_ZNK7aiScene9HasLightsEv = comdat any

$_ZNK7aiScene10HasCamerasEv = comdat any

$_ZNK7aiScene11HasTexturesEv = comdat any

$_ZN6Assimp10JSONWriter6EndObjEv = comdat any

$_ZN6Assimp10JSONWriter14AddIndentationEv = comdat any

$_ZN6Assimp10JSONWriter10PushIndentEv = comdat any

$_ZN6Assimp10JSONWriter7DelimitEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueIA14_cEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueIiEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringIA14_cEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringIiEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter7ElementIjEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString = comdat any

$_ZN6Assimp10JSONWriter7ElementIfEEvRKT_ = comdat any

$_ZNK12aiMatrix4x4tIfEixEj = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringIjEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_ = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZNK6aiMesh16GetNumUVChannelsEv = comdat any

$_ZN10aiVector3tIfEixEj = comdat any

$_ZNK6aiMesh19GetNumColorChannelsEv = comdat any

$_ZN6Assimp10JSONWriter9PopIndentEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueI18aiPropertyTypeInfoEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter7ElementIdEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueIdEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter7ElementIiEEvRKT_ = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueEPKvm = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringI18aiPropertyTypeInfoEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueI15aiAnimBehaviourEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringI15aiAnimBehaviourEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_ = comdat any

$_ZN6Assimp10JSONWriter11SimpleValueI17aiLightSourceTypeEEvRKT_ = comdat any

$_ZN6Assimp10JSONWriter15LiteralToStringI17aiLightSourceTypeEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_ = comdat any

$_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp10JSONWriter5FlushEv = comdat any

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

$_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA27_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"could not open output file\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"JSON_SKIP_WHITESPACES\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"__metadata__\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"rootnode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"meshes\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"materials\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"animations\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"lights\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"cameras\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\22:\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\22assimp2json\22\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"transformation\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\22-\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Infinity\22\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22NaN\22\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"materialindex\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"primitivetypes\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tangents\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"bitangents\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"numuvcomponents\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"texturecoords\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"colors\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"offsetmatrix\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"semantic\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"tickspersecond\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"prestate\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"poststate\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"positionkeys\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"rotationkeys\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"scalingkeys\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"angleinnercone\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"angleoutercone\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"attenuationconstant\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"attenuationlinear\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"attenuationquadratic\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"diffusecolor\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"specularcolor\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"ambientcolor\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"clipplanefar\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"clipplanenear\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"horizontalfov\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"lookat\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"formathint\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %file, ptr noundef %io, ptr noundef %scene, ptr noundef %pProperties) #2 personality ptr @__gxx_personality_v0 {
entry:
  %file.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %scene.addr = alloca ptr, align 8
  %pProperties.addr = alloca ptr, align 8
  %str = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %scenecopy_tmp = alloca ptr, align 8
  %splitter = alloca %class.MeshSplitter, align 4
  %flags = alloca i32, align 4
  %s = alloca %"class.Assimp::JSONWriter", align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store ptr %scene, ptr %scene.addr, align 8
  store ptr %pProperties, ptr %pProperties.addr, align 8
  %0 = load ptr, ptr %io.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %call) #12
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %str) #12
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(27) @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev) #13
          to label %unreachable unwind label %lpad2

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup

lpad2:                                            ; preds = %try.cont, %if.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %scene.addr, align 8
  invoke void @aiCopyScene(ptr noundef %9, ptr noundef %scenecopy_tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN12MeshSplitter8SetLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %splitter, i32 noundef 65536)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4) %splitter, ptr noundef %10)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  store i32 2, ptr %flags, align 4
  %11 = load ptr, ptr %pProperties.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  %12 = load i32, ptr %flags, align 4
  %or = or i32 %12, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end10

lpad4:                                            ; preds = %if.end10, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

if.end10:                                         ; preds = %if.then9, %invoke.cont7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %str) #12
  %16 = load i32, ptr %flags, align 4
  invoke void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %s, ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %16)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %if.end10
  %17 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) %s, ptr noundef nonnull align 8 dereferenceable(1168) %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %s) #12
  br label %try.cont

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %s) #12
  br label %catch

catch:                                            ; preds = %lpad13, %lpad4
  %exn = load ptr, ptr %exn.slot, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %22 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %22)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad15

lpad15:                                           ; preds = %invoke.cont16, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %lpad15
  br label %ehcleanup

try.cont:                                         ; preds = %invoke.cont14
  %26 = load ptr, ptr %scenecopy_tmp, align 8
  invoke void @aiFreeScene(ptr noundef %26)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %try.cont
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %str) #12
  ret void

ehcleanup:                                        ; preds = %invoke.cont17, %lpad2, %lpad
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %str) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn19 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn19, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

terminate.lpad:                                   ; preds = %lpad15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont16, %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA27_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(27) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @aiCopyScene(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12MeshSplitter8SetLimitEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %l.addr, align 4
  %LIMIT = getelementptr inbounds %class.MeshSplitter, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %LIMIT, align 4
  ret void
}

declare void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, i1 noundef zeroext %bErrorReturn) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %szName.addr = alloca ptr, align 8
  %bErrorReturn.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %szName, ptr %szName.addr, align 8
  %frombool = zext i1 %bErrorReturn to i8
  store i8 %frombool, ptr %bErrorReturn.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %szName.addr, align 8
  %1 = load i8, ptr %bErrorReturn.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %this1, ptr noundef %0, i32 noundef %conv)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterC2ERNS_8IOStreamEj(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %flags) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator.25", align 1
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp13 = alloca %"class.std::locale", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %out2 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %out2, align 8
  %indent = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %newline, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %space = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %space, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 0, ptr %first, align 8
  %flags11 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %flags.addr, align 4
  store i32 %1, ptr %flags11, align 4
  %buff12 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %vtable = load ptr, ptr %buff12, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buff12, i64 %vbase.offset
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef @.str.6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #12
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %newline18 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %newline18, ptr noundef @.str.3)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %if.then
  %space20 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 3
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %space20, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  br label %ehcleanup25

lpad7:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %ehcleanup24

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont19, %if.then, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %invoke.cont17
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #12
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiScene(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1168) %ai) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %n = alloca i32, align 4
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.25", align 1
  %n38 = alloca i32, align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.25", align 1
  %n58 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator.25", align 1
  %n78 = alloca i32, align 4
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.25", align 1
  %n98 = alloca i32, align 4
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.25", align 1
  %n118 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(504) %2)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 8 dereferenceable(1144) %6, i1 noundef zeroext false)
  %7 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ai.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %9, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 4 dereferenceable(4) %mFlags)
  %10 = load ptr, ptr %ai.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7aiScene9HasMeshesEv(ptr noundef nonnull align 8 dereferenceable(1168) %10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %12, i1 noundef zeroext false)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %ai.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %mNumMeshes, align 8
  %cmp = icmp ult i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ai.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %mMeshes, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 8 dereferenceable(1320) %20, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %n, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %if.then
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %46)
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont17
  %47 = load ptr, ptr %ai.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK7aiScene12HasMaterialsEv(ptr noundef nonnull align 8 dereferenceable(1168) %47)
  br i1 %call28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end
  %48 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  %49 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %49, i1 noundef zeroext false)
  store i32 0, ptr %n38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc44, %invoke.cont35
  %50 = load i32, ptr %n38, align 4
  %51 = load ptr, ptr %ai.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %mNumMaterials, align 8
  %cmp40 = icmp ult i32 %50, %52
  br i1 %cmp40, label %for.body41, label %for.end46

for.body41:                                       ; preds = %for.cond39
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %ai.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %mMaterials, align 8
  %56 = load i32, ptr %n38, align 4
  %idxprom42 = zext i32 %56 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %55, i64 %idxprom42
  %57 = load ptr, ptr %arrayidx43, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb(ptr noundef nonnull align 8 dereferenceable(504) %53, ptr noundef nonnull align 8 dereferenceable(16) %57, i1 noundef zeroext true)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body41
  %58 = load i32, ptr %n38, align 4
  %inc45 = add i32 %58, 1
  store i32 %inc45, ptr %n38, align 4
  br label %for.cond39, !llvm.loop !6

lpad32:                                           ; preds = %if.then29
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  br label %eh.resume

for.end46:                                        ; preds = %for.cond39
  %65 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %65)
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %if.end
  %66 = load ptr, ptr %ai.addr, align 8
  %call48 = call noundef zeroext i1 @_ZNK7aiScene13HasAnimationsEv(ptr noundef nonnull align 8 dereferenceable(1168) %66)
  br i1 %call48, label %if.then49, label %if.end67

if.then49:                                        ; preds = %if.end47
  %67 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then49
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #12
  %68 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %68, i1 noundef zeroext false)
  store i32 0, ptr %n58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc64, %invoke.cont55
  %69 = load i32, ptr %n58, align 4
  %70 = load ptr, ptr %ai.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %70, i32 0, i32 6
  %71 = load i32, ptr %mNumAnimations, align 8
  %cmp60 = icmp ult i32 %69, %71
  br i1 %cmp60, label %for.body61, label %for.end66

for.body61:                                       ; preds = %for.cond59
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load ptr, ptr %ai.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %mAnimations, align 8
  %75 = load i32, ptr %n58, align 4
  %idxprom62 = zext i32 %75 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %74, i64 %idxprom62
  %76 = load ptr, ptr %arrayidx63, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb(ptr noundef nonnull align 8 dereferenceable(504) %72, ptr noundef nonnull align 8 dereferenceable(1096) %76, i1 noundef zeroext true)
  br label %for.inc64

for.inc64:                                        ; preds = %for.body61
  %77 = load i32, ptr %n58, align 4
  %inc65 = add i32 %77, 1
  store i32 %inc65, ptr %n58, align 4
  br label %for.cond59, !llvm.loop !7

lpad52:                                           ; preds = %if.then49
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #12
  br label %eh.resume

for.end66:                                        ; preds = %for.cond59
  %84 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %84)
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %if.end47
  %85 = load ptr, ptr %ai.addr, align 8
  %call68 = call noundef zeroext i1 @_ZNK7aiScene9HasLightsEv(ptr noundef nonnull align 8 dereferenceable(1168) %85)
  br i1 %call68, label %if.then69, label %if.end87

if.then69:                                        ; preds = %if.end67
  %86 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then69
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  %87 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %87, i1 noundef zeroext false)
  store i32 0, ptr %n78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc84, %invoke.cont75
  %88 = load i32, ptr %n78, align 4
  %89 = load ptr, ptr %ai.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %mNumLights, align 8
  %cmp80 = icmp ult i32 %88, %90
  br i1 %cmp80, label %for.body81, label %for.end86

for.body81:                                       ; preds = %for.cond79
  %91 = load ptr, ptr %out.addr, align 8
  %92 = load ptr, ptr %ai.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %92, i32 0, i32 11
  %93 = load ptr, ptr %mLights, align 8
  %94 = load i32, ptr %n78, align 4
  %idxprom82 = zext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %93, i64 %idxprom82
  %95 = load ptr, ptr %arrayidx83, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb(ptr noundef nonnull align 8 dereferenceable(504) %91, ptr noundef nonnull align 4 dereferenceable(1132) %95, i1 noundef zeroext true)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body81
  %96 = load i32, ptr %n78, align 4
  %inc85 = add i32 %96, 1
  store i32 %inc85, ptr %n78, align 4
  br label %for.cond79, !llvm.loop !8

lpad72:                                           ; preds = %if.then69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #12
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  br label %eh.resume

for.end86:                                        ; preds = %for.cond79
  %103 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %103)
  br label %if.end87

if.end87:                                         ; preds = %for.end86, %if.end67
  %104 = load ptr, ptr %ai.addr, align 8
  %call88 = call noundef zeroext i1 @_ZNK7aiScene10HasCamerasEv(ptr noundef nonnull align 8 dereferenceable(1168) %104)
  br i1 %call88, label %if.then89, label %if.end107

if.then89:                                        ; preds = %if.end87
  %105 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then89
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  %106 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %106, i1 noundef zeroext false)
  store i32 0, ptr %n98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc104, %invoke.cont95
  %107 = load i32, ptr %n98, align 4
  %108 = load ptr, ptr %ai.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %108, i32 0, i32 12
  %109 = load i32, ptr %mNumCameras, align 8
  %cmp100 = icmp ult i32 %107, %109
  br i1 %cmp100, label %for.body101, label %for.end106

for.body101:                                      ; preds = %for.cond99
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load ptr, ptr %ai.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %111, i32 0, i32 13
  %112 = load ptr, ptr %mCameras, align 8
  %113 = load i32, ptr %n98, align 4
  %idxprom102 = zext i32 %113 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %112, i64 %idxprom102
  %114 = load ptr, ptr %arrayidx103, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab(ptr noundef nonnull align 8 dereferenceable(504) %110, ptr noundef nonnull align 4 dereferenceable(1084) %114, i1 noundef zeroext true)
  br label %for.inc104

for.inc104:                                       ; preds = %for.body101
  %115 = load i32, ptr %n98, align 4
  %inc105 = add i32 %115, 1
  store i32 %inc105, ptr %n98, align 4
  br label %for.cond99, !llvm.loop !9

lpad92:                                           ; preds = %if.then89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #12
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  br label %eh.resume

for.end106:                                       ; preds = %for.cond99
  %122 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %122)
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %if.end87
  %123 = load ptr, ptr %ai.addr, align 8
  %call108 = call noundef zeroext i1 @_ZNK7aiScene11HasTexturesEv(ptr noundef nonnull align 8 dereferenceable(1168) %123)
  br i1 %call108, label %if.then109, label %if.end127

if.then109:                                       ; preds = %if.end107
  %124 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #12
  %125 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %125, i1 noundef zeroext false)
  store i32 0, ptr %n118, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc124, %invoke.cont115
  %126 = load i32, ptr %n118, align 4
  %127 = load ptr, ptr %ai.addr, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %127, i32 0, i32 8
  %128 = load i32, ptr %mNumTextures, align 8
  %cmp120 = icmp ult i32 %126, %128
  br i1 %cmp120, label %for.body121, label %for.end126

for.body121:                                      ; preds = %for.cond119
  %129 = load ptr, ptr %out.addr, align 8
  %130 = load ptr, ptr %ai.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %130, i32 0, i32 9
  %131 = load ptr, ptr %mTextures, align 8
  %132 = load i32, ptr %n118, align 4
  %idxprom122 = zext i32 %132 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %131, i64 %idxprom122
  %133 = load ptr, ptr %arrayidx123, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb(ptr noundef nonnull align 8 dereferenceable(504) %129, ptr noundef nonnull align 8 dereferenceable(1060) %133, i1 noundef zeroext true)
  br label %for.inc124

for.inc124:                                       ; preds = %for.body121
  %134 = load i32, ptr %n118, align 4
  %inc125 = add i32 %134, 1
  store i32 %inc125, ptr %n118, align 4
  br label %for.cond119, !llvm.loop !10

lpad112:                                          ; preds = %if.then109
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %exn.slot, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #12
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #12
  br label %eh.resume

for.end126:                                       ; preds = %for.cond119
  %141 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %141)
  br label %if.end127

if.end127:                                        ; preds = %for.end126, %if.end107
  %142 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %142)
  ret void

eh.resume:                                        ; preds = %ehcleanup117, %ehcleanup97, %ehcleanup77, %ehcleanup57, %ehcleanup37, %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val128 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buff) #12
  %space = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #12
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %newline) #12
  %indent = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %indent) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @aiFreeScene(ptr noundef) #3

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
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
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #12
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #12
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
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack2 = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack2) #12
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call3 = call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #12
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call3 = call i32 @chdir(ptr noundef %call2) #12
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call3 = call i32 @remove(ptr noundef %call2) #12
  store i32 %call3, ptr %retCode, align 4
  %2 = load i32, ptr %retCode, align 4
  %cmp = icmp eq i32 0, %2
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
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
  call void @__clang_call_terminate(ptr %5) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

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
  call void @__clang_call_terminate(ptr %3) #11
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %this, i1 noundef zeroext %is_element) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_element.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_element to i8
  store i8 %frombool, ptr %is_element.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_element.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %first, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %first5 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 1, ptr %first5, align 8
  %buff6 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr7 = getelementptr inbounds i8, ptr %buff6, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, ptr noundef @.str.17)
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  call void @_ZN6Assimp10JSONWriter10PushIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %0 = load ptr, ptr %name.addr, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %space = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %space)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL15WriteFormatInfoERNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(504) %out) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueIA14_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.20)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %4 = load ptr, ptr %out.addr, align 8
  store i32 100, ptr %ref.tmp12, align 4
  call void @_ZN6Assimp10JSONWriter11SimpleValueIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1144) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.25", align 1
  %n = alloca i32, align 4
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.25", align 1
  %n32 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %7, i32 0, i32 1
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i1 noundef zeroext false)
  %8 = load ptr, ptr %ai.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %mNumMeshes, align 8
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %11, i1 noundef zeroext false)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont18
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %ai.addr, align 8
  %mNumMeshes21 = getelementptr inbounds %struct.aiNode, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %mNumMeshes21, align 8
  %cmp = icmp ult i32 %12, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %ai.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %mMeshes, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %n, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad15:                                           ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %38)
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont9
  %39 = load ptr, ptr %ai.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %mNumChildren, align 8
  %tobool22 = icmp ne i32 %40, 0
  br i1 %tobool22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then23
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #12
  %42 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %42, i1 noundef zeroext false)
  store i32 0, ptr %n32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc39, %invoke.cont29
  %43 = load i32, ptr %n32, align 4
  %44 = load ptr, ptr %ai.addr, align 8
  %mNumChildren34 = getelementptr inbounds %struct.aiNode, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %mNumChildren34, align 8
  %cmp35 = icmp ult i32 %43, %45
  br i1 %cmp35, label %for.body36, label %for.end41

for.body36:                                       ; preds = %for.cond33
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %ai.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %mChildren, align 8
  %49 = load i32, ptr %n32, align 4
  %idxprom37 = zext i32 %49 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %48, i64 %idxprom37
  %50 = load ptr, ptr %arrayidx38, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiNodeb(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 8 dereferenceable(1144) %50, i1 noundef zeroext true)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %51 = load i32, ptr %n32, align 4
  %inc40 = add i32 %51, 1
  store i32 %inc40, ptr %n32, align 4
  br label %for.cond33, !llvm.loop !12

lpad26:                                           ; preds = %if.then23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #12
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #12
  br label %eh.resume

for.end41:                                        ; preds = %for.cond33
  %58 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %58)
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end
  %59 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %59)
  ret void

eh.resume:                                        ; preds = %ehcleanup31, %ehcleanup20, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIjEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene9HasMeshesEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mMeshes, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mNumMeshes, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %this, i1 noundef zeroext %is_element) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_element.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_element to i8
  store i8 %frombool, ptr %is_element.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_element.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  %1 = load i8, ptr %first, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 44)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %first5 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 1, ptr %first5, align 8
  %buff6 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr7 = getelementptr inbounds i8, ptr %buff6, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, ptr noundef @.str.30)
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  call void @_ZN6Assimp10JSONWriter10PushIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiMeshb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1320) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %i = alloca i32, align 4
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.25", align 1
  %i42 = alloca i32, align 4
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.25", align 1
  %i71 = alloca i32, align 4
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator.25", align 1
  %i98 = alloca i32, align 4
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.25", align 1
  %n = alloca i32, align 4
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator.25", align 1
  %n146 = alloca i32, align 4
  %numc = alloca i32, align 4
  %i158 = alloca i32, align 4
  %c = alloca i32, align 4
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::allocator.25", align 1
  %n192 = alloca i32, align 4
  %i197 = alloca i32, align 4
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::allocator.25", align 1
  %n238 = alloca i32, align 4
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::allocator.25", align 1
  %n257 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 14
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %7, i32 0, i32 13
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %mMaterialIndex)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 4 dereferenceable(4) %mPrimitiveTypes)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %12, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %ai.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mNumVertices, align 4
  %cmp = icmp ult i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ai.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %mVertices, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %18, i64 %idxprom
  %x = getelementptr inbounds %class.aiVector3t, ptr %arrayidx, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %ai.addr, align 8
  %mVertices28 = getelementptr inbounds %struct.aiMesh, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %mVertices28, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %idxprom29
  %y = getelementptr inbounds %class.aiVector3t, ptr %arrayidx30, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %ai.addr, align 8
  %mVertices31 = getelementptr inbounds %struct.aiMesh, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %mVertices31, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds %class.aiVector3t, ptr %26, i64 %idxprom32
  %z = getelementptr inbounds %class.aiVector3t, ptr %arrayidx33, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 4 dereferenceable(4) %z)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont17
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %53)
  %54 = load ptr, ptr %ai.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %54)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  %56 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %56, i1 noundef zeroext false)
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc58, %invoke.cont39
  %57 = load i32, ptr %i42, align 4
  %58 = load ptr, ptr %ai.addr, align 8
  %mNumVertices44 = getelementptr inbounds %struct.aiMesh, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %mNumVertices44, align 4
  %cmp45 = icmp ult i32 %57, %59
  br i1 %cmp45, label %for.body46, label %for.end60

for.body46:                                       ; preds = %for.cond43
  %60 = load ptr, ptr %out.addr, align 8
  %61 = load ptr, ptr %ai.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %mNormals, align 8
  %63 = load i32, ptr %i42, align 4
  %idxprom47 = zext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds %class.aiVector3t, ptr %62, i64 %idxprom47
  %x49 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx48, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef nonnull align 4 dereferenceable(4) %x49)
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %ai.addr, align 8
  %mNormals50 = getelementptr inbounds %struct.aiMesh, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %mNormals50, align 8
  %67 = load i32, ptr %i42, align 4
  %idxprom51 = zext i32 %67 to i64
  %arrayidx52 = getelementptr inbounds %class.aiVector3t, ptr %66, i64 %idxprom51
  %y53 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx52, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 4 dereferenceable(4) %y53)
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load ptr, ptr %ai.addr, align 8
  %mNormals54 = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %mNormals54, align 8
  %71 = load i32, ptr %i42, align 4
  %idxprom55 = zext i32 %71 to i64
  %arrayidx56 = getelementptr inbounds %class.aiVector3t, ptr %70, i64 %idxprom55
  %z57 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx56, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %68, ptr noundef nonnull align 4 dereferenceable(4) %z57)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body46
  %72 = load i32, ptr %i42, align 4
  %inc59 = add i32 %72, 1
  store i32 %inc59, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !14

lpad36:                                           ; preds = %if.then
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  br label %eh.resume

for.end60:                                        ; preds = %for.cond43
  %79 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %79)
  br label %if.end

if.end:                                           ; preds = %for.end60, %for.end
  %80 = load ptr, ptr %ai.addr, align 8
  %call61 = call noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %80)
  br i1 %call61, label %if.then62, label %if.end117

if.then62:                                        ; preds = %if.end
  %81 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then62
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  %82 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %82, i1 noundef zeroext false)
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc87, %invoke.cont68
  %83 = load i32, ptr %i71, align 4
  %84 = load ptr, ptr %ai.addr, align 8
  %mNumVertices73 = getelementptr inbounds %struct.aiMesh, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %mNumVertices73, align 4
  %cmp74 = icmp ult i32 %83, %85
  br i1 %cmp74, label %for.body75, label %for.end89

for.body75:                                       ; preds = %for.cond72
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %ai.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %mTangents, align 8
  %89 = load i32, ptr %i71, align 4
  %idxprom76 = zext i32 %89 to i64
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %88, i64 %idxprom76
  %x78 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx77, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %86, ptr noundef nonnull align 4 dereferenceable(4) %x78)
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %ai.addr, align 8
  %mTangents79 = getelementptr inbounds %struct.aiMesh, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %mTangents79, align 8
  %93 = load i32, ptr %i71, align 4
  %idxprom80 = zext i32 %93 to i64
  %arrayidx81 = getelementptr inbounds %class.aiVector3t, ptr %92, i64 %idxprom80
  %y82 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx81, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %90, ptr noundef nonnull align 4 dereferenceable(4) %y82)
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %ai.addr, align 8
  %mTangents83 = getelementptr inbounds %struct.aiMesh, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %mTangents83, align 8
  %97 = load i32, ptr %i71, align 4
  %idxprom84 = zext i32 %97 to i64
  %arrayidx85 = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %idxprom84
  %z86 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx85, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %94, ptr noundef nonnull align 4 dereferenceable(4) %z86)
  br label %for.inc87

for.inc87:                                        ; preds = %for.body75
  %98 = load i32, ptr %i71, align 4
  %inc88 = add i32 %98, 1
  store i32 %inc88, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !15

lpad65:                                           ; preds = %if.then62
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %exn.slot, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %exn.slot, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  br label %eh.resume

for.end89:                                        ; preds = %for.cond72
  %105 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %105)
  %106 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %for.end89
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  %107 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %107, i1 noundef zeroext false)
  store i32 0, ptr %i98, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %invoke.cont95
  %108 = load i32, ptr %i98, align 4
  %109 = load ptr, ptr %ai.addr, align 8
  %mNumVertices100 = getelementptr inbounds %struct.aiMesh, ptr %109, i32 0, i32 1
  %110 = load i32, ptr %mNumVertices100, align 4
  %cmp101 = icmp ult i32 %108, %110
  br i1 %cmp101, label %for.body102, label %for.end116

for.body102:                                      ; preds = %for.cond99
  %111 = load ptr, ptr %out.addr, align 8
  %112 = load ptr, ptr %ai.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %mBitangents, align 8
  %114 = load i32, ptr %i98, align 4
  %idxprom103 = zext i32 %114 to i64
  %arrayidx104 = getelementptr inbounds %class.aiVector3t, ptr %113, i64 %idxprom103
  %x105 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx104, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %111, ptr noundef nonnull align 4 dereferenceable(4) %x105)
  %115 = load ptr, ptr %out.addr, align 8
  %116 = load ptr, ptr %ai.addr, align 8
  %mBitangents106 = getelementptr inbounds %struct.aiMesh, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %mBitangents106, align 8
  %118 = load i32, ptr %i98, align 4
  %idxprom107 = zext i32 %118 to i64
  %arrayidx108 = getelementptr inbounds %class.aiVector3t, ptr %117, i64 %idxprom107
  %y109 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx108, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %115, ptr noundef nonnull align 4 dereferenceable(4) %y109)
  %119 = load ptr, ptr %out.addr, align 8
  %120 = load ptr, ptr %ai.addr, align 8
  %mBitangents110 = getelementptr inbounds %struct.aiMesh, ptr %120, i32 0, i32 6
  %121 = load ptr, ptr %mBitangents110, align 8
  %122 = load i32, ptr %i98, align 4
  %idxprom111 = zext i32 %122 to i64
  %arrayidx112 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %idxprom111
  %z113 = getelementptr inbounds %class.aiVector3t, ptr %arrayidx112, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %119, ptr noundef nonnull align 4 dereferenceable(4) %z113)
  br label %for.inc114

for.inc114:                                       ; preds = %for.body102
  %123 = load i32, ptr %i98, align 4
  %inc115 = add i32 %123, 1
  store i32 %inc115, ptr %i98, align 4
  br label %for.cond99, !llvm.loop !16

lpad92:                                           ; preds = %for.end89
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup97

lpad94:                                           ; preds = %invoke.cont93
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #12
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  br label %eh.resume

for.end116:                                       ; preds = %for.cond99
  %130 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %130)
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %if.end
  %131 = load ptr, ptr %ai.addr, align 8
  %call118 = call noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %131)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end180

if.then120:                                       ; preds = %if.end117
  %132 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then120
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #12
  %133 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %133, i1 noundef zeroext false)
  store i32 0, ptr %n, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc135, %invoke.cont126
  %134 = load i32, ptr %n, align 4
  %135 = load ptr, ptr %ai.addr, align 8
  %call130 = call noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %135)
  %cmp131 = icmp ult i32 %134, %call130
  br i1 %cmp131, label %for.body132, label %for.end137

for.body132:                                      ; preds = %for.cond129
  %136 = load ptr, ptr %out.addr, align 8
  %137 = load ptr, ptr %ai.addr, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %137, i32 0, i32 9
  %138 = load i32, ptr %n, align 4
  %idxprom133 = zext i32 %138 to i64
  %arrayidx134 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom133
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %136, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx134)
  br label %for.inc135

for.inc135:                                       ; preds = %for.body132
  %139 = load i32, ptr %n, align 4
  %inc136 = add i32 %139, 1
  store i32 %inc136, ptr %n, align 4
  br label %for.cond129, !llvm.loop !17

lpad123:                                          ; preds = %if.then120
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #12
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #12
  br label %eh.resume

for.end137:                                       ; preds = %for.cond129
  %146 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %146)
  %147 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %for.end137
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #12
  %148 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %148, i1 noundef zeroext false)
  store i32 0, ptr %n146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc177, %invoke.cont143
  %149 = load i32, ptr %n146, align 4
  %150 = load ptr, ptr %ai.addr, align 8
  %call148 = call noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %150)
  %cmp149 = icmp ult i32 %149, %call148
  br i1 %cmp149, label %for.body150, label %for.end179

for.body150:                                      ; preds = %for.cond147
  %151 = load ptr, ptr %ai.addr, align 8
  %mNumUVComponents151 = getelementptr inbounds %struct.aiMesh, ptr %151, i32 0, i32 9
  %152 = load i32, ptr %n146, align 4
  %idxprom152 = zext i32 %152 to i64
  %arrayidx153 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents151, i64 0, i64 %idxprom152
  %153 = load i32, ptr %arrayidx153, align 4
  %tobool154 = icmp ne i32 %153, 0
  br i1 %tobool154, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body150
  %154 = load ptr, ptr %ai.addr, align 8
  %mNumUVComponents155 = getelementptr inbounds %struct.aiMesh, ptr %154, i32 0, i32 9
  %155 = load i32, ptr %n146, align 4
  %idxprom156 = zext i32 %155 to i64
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents155, i64 0, i64 %idxprom156
  %156 = load i32, ptr %arrayidx157, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body150
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %156, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %numc, align 4
  %157 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %157, i1 noundef zeroext true)
  store i32 0, ptr %i158, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc174, %cond.end
  %158 = load i32, ptr %i158, align 4
  %159 = load ptr, ptr %ai.addr, align 8
  %mNumVertices160 = getelementptr inbounds %struct.aiMesh, ptr %159, i32 0, i32 1
  %160 = load i32, ptr %mNumVertices160, align 4
  %cmp161 = icmp ult i32 %158, %160
  br i1 %cmp161, label %for.body162, label %for.end176

for.body162:                                      ; preds = %for.cond159
  store i32 0, ptr %c, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc171, %for.body162
  %161 = load i32, ptr %c, align 4
  %162 = load i32, ptr %numc, align 4
  %cmp164 = icmp ult i32 %161, %162
  br i1 %cmp164, label %for.body165, label %for.end173

for.body165:                                      ; preds = %for.cond163
  %163 = load ptr, ptr %out.addr, align 8
  %164 = load ptr, ptr %ai.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %164, i32 0, i32 8
  %165 = load i32, ptr %n146, align 4
  %idxprom166 = zext i32 %165 to i64
  %arrayidx167 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom166
  %166 = load ptr, ptr %arrayidx167, align 8
  %167 = load i32, ptr %i158, align 4
  %idxprom168 = zext i32 %167 to i64
  %arrayidx169 = getelementptr inbounds %class.aiVector3t, ptr %166, i64 %idxprom168
  %168 = load i32, ptr %c, align 4
  %call170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx169, i32 noundef %168)
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %163, ptr noundef nonnull align 4 dereferenceable(4) %call170)
  br label %for.inc171

for.inc171:                                       ; preds = %for.body165
  %169 = load i32, ptr %c, align 4
  %inc172 = add i32 %169, 1
  store i32 %inc172, ptr %c, align 4
  br label %for.cond163, !llvm.loop !18

lpad140:                                          ; preds = %for.end137
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #12
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139) #12
  br label %eh.resume

for.end173:                                       ; preds = %for.cond163
  br label %for.inc174

for.inc174:                                       ; preds = %for.end173
  %176 = load i32, ptr %i158, align 4
  %inc175 = add i32 %176, 1
  store i32 %inc175, ptr %i158, align 4
  br label %for.cond159, !llvm.loop !19

for.end176:                                       ; preds = %for.cond159
  %177 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %177)
  br label %for.inc177

for.inc177:                                       ; preds = %for.end176
  %178 = load i32, ptr %n146, align 4
  %inc178 = add i32 %178, 1
  store i32 %inc178, ptr %n146, align 4
  br label %for.cond147, !llvm.loop !20

for.end179:                                       ; preds = %for.cond147
  %179 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %179)
  br label %if.end180

if.end180:                                        ; preds = %for.end179, %if.end117
  %180 = load ptr, ptr %ai.addr, align 8
  %call181 = call noundef i32 @_ZNK6aiMesh19GetNumColorChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.end227

if.then183:                                       ; preds = %if.end180
  %181 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.then183
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #12
  %182 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %182, i1 noundef zeroext false)
  store i32 0, ptr %n192, align 4
  br label %for.cond193

for.cond193:                                      ; preds = %for.inc224, %invoke.cont189
  %183 = load i32, ptr %n192, align 4
  %184 = load ptr, ptr %ai.addr, align 8
  %call194 = call noundef i32 @_ZNK6aiMesh19GetNumColorChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %184)
  %cmp195 = icmp ult i32 %183, %call194
  br i1 %cmp195, label %for.body196, label %for.end226

for.body196:                                      ; preds = %for.cond193
  %185 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %185, i1 noundef zeroext true)
  store i32 0, ptr %i197, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc221, %for.body196
  %186 = load i32, ptr %i197, align 4
  %187 = load ptr, ptr %ai.addr, align 8
  %mNumVertices199 = getelementptr inbounds %struct.aiMesh, ptr %187, i32 0, i32 1
  %188 = load i32, ptr %mNumVertices199, align 4
  %cmp200 = icmp ult i32 %186, %188
  br i1 %cmp200, label %for.body201, label %for.end223

for.body201:                                      ; preds = %for.cond198
  %189 = load ptr, ptr %out.addr, align 8
  %190 = load ptr, ptr %ai.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %190, i32 0, i32 7
  %191 = load i32, ptr %n192, align 4
  %idxprom202 = zext i32 %191 to i64
  %arrayidx203 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom202
  %192 = load ptr, ptr %arrayidx203, align 8
  %193 = load i32, ptr %i197, align 4
  %idxprom204 = zext i32 %193 to i64
  %arrayidx205 = getelementptr inbounds %class.aiColor4t, ptr %192, i64 %idxprom204
  %r = getelementptr inbounds %class.aiColor4t, ptr %arrayidx205, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %189, ptr noundef nonnull align 4 dereferenceable(4) %r)
  %194 = load ptr, ptr %out.addr, align 8
  %195 = load ptr, ptr %ai.addr, align 8
  %mColors206 = getelementptr inbounds %struct.aiMesh, ptr %195, i32 0, i32 7
  %196 = load i32, ptr %n192, align 4
  %idxprom207 = zext i32 %196 to i64
  %arrayidx208 = getelementptr inbounds [8 x ptr], ptr %mColors206, i64 0, i64 %idxprom207
  %197 = load ptr, ptr %arrayidx208, align 8
  %198 = load i32, ptr %i197, align 4
  %idxprom209 = zext i32 %198 to i64
  %arrayidx210 = getelementptr inbounds %class.aiColor4t, ptr %197, i64 %idxprom209
  %g = getelementptr inbounds %class.aiColor4t, ptr %arrayidx210, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %194, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %199 = load ptr, ptr %out.addr, align 8
  %200 = load ptr, ptr %ai.addr, align 8
  %mColors211 = getelementptr inbounds %struct.aiMesh, ptr %200, i32 0, i32 7
  %201 = load i32, ptr %n192, align 4
  %idxprom212 = zext i32 %201 to i64
  %arrayidx213 = getelementptr inbounds [8 x ptr], ptr %mColors211, i64 0, i64 %idxprom212
  %202 = load ptr, ptr %arrayidx213, align 8
  %203 = load i32, ptr %i197, align 4
  %idxprom214 = zext i32 %203 to i64
  %arrayidx215 = getelementptr inbounds %class.aiColor4t, ptr %202, i64 %idxprom214
  %b = getelementptr inbounds %class.aiColor4t, ptr %arrayidx215, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %199, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %204 = load ptr, ptr %out.addr, align 8
  %205 = load ptr, ptr %ai.addr, align 8
  %mColors216 = getelementptr inbounds %struct.aiMesh, ptr %205, i32 0, i32 7
  %206 = load i32, ptr %n192, align 4
  %idxprom217 = zext i32 %206 to i64
  %arrayidx218 = getelementptr inbounds [8 x ptr], ptr %mColors216, i64 0, i64 %idxprom217
  %207 = load ptr, ptr %arrayidx218, align 8
  %208 = load i32, ptr %i197, align 4
  %idxprom219 = zext i32 %208 to i64
  %arrayidx220 = getelementptr inbounds %class.aiColor4t, ptr %207, i64 %idxprom219
  %a = getelementptr inbounds %class.aiColor4t, ptr %arrayidx220, i32 0, i32 3
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %204, ptr noundef nonnull align 4 dereferenceable(4) %a)
  br label %for.inc221

for.inc221:                                       ; preds = %for.body201
  %209 = load i32, ptr %i197, align 4
  %inc222 = add i32 %209, 1
  store i32 %inc222, ptr %i197, align 4
  br label %for.cond198, !llvm.loop !21

lpad186:                                          ; preds = %if.then183
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad188:                                          ; preds = %invoke.cont187
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %exn.slot, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #12
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad188, %lpad186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185) #12
  br label %eh.resume

for.end223:                                       ; preds = %for.cond198
  %216 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %216)
  br label %for.inc224

for.inc224:                                       ; preds = %for.end223
  %217 = load i32, ptr %n192, align 4
  %inc225 = add i32 %217, 1
  store i32 %inc225, ptr %n192, align 4
  br label %for.cond193, !llvm.loop !22

for.end226:                                       ; preds = %for.cond193
  %218 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %218)
  br label %if.end227

if.end227:                                        ; preds = %for.end226, %if.end180
  %219 = load ptr, ptr %ai.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %219, i32 0, i32 11
  %220 = load i32, ptr %mNumBones, align 8
  %tobool228 = icmp ne i32 %220, 0
  br i1 %tobool228, label %if.then229, label %if.end248

if.then229:                                       ; preds = %if.end227
  %221 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %if.then229
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #12
  %222 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %222, i1 noundef zeroext false)
  store i32 0, ptr %n238, align 4
  br label %for.cond239

for.cond239:                                      ; preds = %for.inc245, %invoke.cont235
  %223 = load i32, ptr %n238, align 4
  %224 = load ptr, ptr %ai.addr, align 8
  %mNumBones240 = getelementptr inbounds %struct.aiMesh, ptr %224, i32 0, i32 11
  %225 = load i32, ptr %mNumBones240, align 8
  %cmp241 = icmp ult i32 %223, %225
  br i1 %cmp241, label %for.body242, label %for.end247

for.body242:                                      ; preds = %for.cond239
  %226 = load ptr, ptr %out.addr, align 8
  %227 = load ptr, ptr %ai.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %227, i32 0, i32 12
  %228 = load ptr, ptr %mBones, align 8
  %229 = load i32, ptr %n238, align 4
  %idxprom243 = zext i32 %229 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %228, i64 %idxprom243
  %230 = load ptr, ptr %arrayidx244, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb(ptr noundef nonnull align 8 dereferenceable(504) %226, ptr noundef nonnull align 8 dereferenceable(1120) %230, i1 noundef zeroext true)
  br label %for.inc245

for.inc245:                                       ; preds = %for.body242
  %231 = load i32, ptr %n238, align 4
  %inc246 = add i32 %231, 1
  store i32 %inc246, ptr %n238, align 4
  br label %for.cond239, !llvm.loop !23

lpad232:                                          ; preds = %if.then229
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %exn.slot, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %ehselector.slot, align 4
  br label %ehcleanup237

lpad234:                                          ; preds = %invoke.cont233
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %exn.slot, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #12
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %lpad234, %lpad232
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp231) #12
  br label %eh.resume

for.end247:                                       ; preds = %for.cond239
  %238 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %238)
  br label %if.end248

if.end248:                                        ; preds = %for.end247, %if.end227
  %239 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.end248
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %239, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #12
  %240 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %240, i1 noundef zeroext false)
  store i32 0, ptr %n257, align 4
  br label %for.cond258

for.cond258:                                      ; preds = %for.inc263, %invoke.cont254
  %241 = load i32, ptr %n257, align 4
  %242 = load ptr, ptr %ai.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %242, i32 0, i32 2
  %243 = load i32, ptr %mNumFaces, align 8
  %cmp259 = icmp ult i32 %241, %243
  br i1 %cmp259, label %for.body260, label %for.end265

for.body260:                                      ; preds = %for.cond258
  %244 = load ptr, ptr %out.addr, align 8
  %245 = load ptr, ptr %ai.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %245, i32 0, i32 10
  %246 = load ptr, ptr %mFaces, align 8
  %247 = load i32, ptr %n257, align 4
  %idxprom261 = zext i32 %247 to i64
  %arrayidx262 = getelementptr inbounds %struct.aiFace, ptr %246, i64 %idxprom261
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb(ptr noundef nonnull align 8 dereferenceable(504) %244, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx262, i1 noundef zeroext true)
  br label %for.inc263

for.inc263:                                       ; preds = %for.body260
  %248 = load i32, ptr %n257, align 4
  %inc264 = add i32 %248, 1
  store i32 %inc264, ptr %n257, align 4
  br label %for.cond258, !llvm.loop !24

lpad251:                                          ; preds = %if.end248
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont252
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #12
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %lpad251
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #12
  br label %eh.resume

for.end265:                                       ; preds = %for.cond258
  %255 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %255)
  %256 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %256)
  ret void

eh.resume:                                        ; preds = %ehcleanup256, %ehcleanup237, %ehcleanup191, %ehcleanup145, %ehcleanup128, %ehcleanup97, %ehcleanup70, %ehcleanup41, %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val266 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val266
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.44)
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 0, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene12HasMaterialsEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mMaterials, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %mNumMaterials, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiMaterialb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(16) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %prop = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.25", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.25", align 1
  %ii = alloca i32, align 4
  %ii62 = alloca i32, align 4
  %ii85 = alloca i32, align 4
  %s = alloca %struct.aiString, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc110, %invoke.cont3
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %ai.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end112

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ai.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mProperties, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %prop, align 8
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %prop, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %14, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 4 dereferenceable(1028) %mKey)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %prop, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %17, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 4 dereferenceable(4) %mSemantic)
  %18 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %prop, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %20, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %19, ptr noundef nonnull align 4 dereferenceable(4) %mIndex)
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %prop, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %23, i32 0, i32 4
  call void @_ZN6Assimp10JSONWriter11SimpleValueI18aiPropertyTypeInfoEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 4 dereferenceable(4) %mType)
  %24 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  %25 = load ptr, ptr %prop, align 8
  %mType44 = getelementptr inbounds %struct.aiMaterialProperty, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %mType44, align 8
  switch i32 %26, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb56
    i32 4, label %sw.bb79
    i32 3, label %sw.bb102
    i32 5, label %sw.bb106
  ]

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %for.body
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont41
  %63 = load ptr, ptr %prop, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %mDataLength, align 4
  %conv = zext i32 %64 to i64
  %div = udiv i64 %conv, 4
  %cmp45 = icmp ugt i64 %div, 1
  br i1 %cmp45, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %65 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %65, i1 noundef zeroext false)
  store i32 0, ptr %ii, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %if.then
  %66 = load i32, ptr %ii, align 4
  %conv47 = zext i32 %66 to i64
  %67 = load ptr, ptr %prop, align 8
  %mDataLength48 = getelementptr inbounds %struct.aiMaterialProperty, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %mDataLength48, align 4
  %conv49 = zext i32 %68 to i64
  %div50 = udiv i64 %conv49, 4
  %cmp51 = icmp ult i64 %conv47, %div50
  br i1 %cmp51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond46
  %69 = load ptr, ptr %out.addr, align 8
  %70 = load ptr, ptr %prop, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %mData, align 8
  %72 = load i32, ptr %ii, align 4
  %idxprom53 = zext i32 %72 to i64
  %arrayidx54 = getelementptr inbounds float, ptr %71, i64 %idxprom53
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %69, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx54)
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %73 = load i32, ptr %ii, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond46, !llvm.loop !25

for.end:                                          ; preds = %for.cond46
  %74 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %74)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %prop, align 8
  %mData55 = getelementptr inbounds %struct.aiMaterialProperty, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %mData55, align 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %sw.epilog

sw.bb56:                                          ; preds = %invoke.cont41
  %78 = load ptr, ptr %prop, align 8
  %mDataLength57 = getelementptr inbounds %struct.aiMaterialProperty, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %mDataLength57, align 4
  %conv58 = zext i32 %79 to i64
  %div59 = udiv i64 %conv58, 8
  %cmp60 = icmp ugt i64 %div59, 1
  br i1 %cmp60, label %if.then61, label %if.else76

if.then61:                                        ; preds = %sw.bb56
  %80 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %80, i1 noundef zeroext false)
  store i32 0, ptr %ii62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc73, %if.then61
  %81 = load i32, ptr %ii62, align 4
  %conv64 = zext i32 %81 to i64
  %82 = load ptr, ptr %prop, align 8
  %mDataLength65 = getelementptr inbounds %struct.aiMaterialProperty, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %mDataLength65, align 4
  %conv66 = zext i32 %83 to i64
  %div67 = udiv i64 %conv66, 8
  %cmp68 = icmp ult i64 %conv64, %div67
  br i1 %cmp68, label %for.body69, label %for.end75

for.body69:                                       ; preds = %for.cond63
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load ptr, ptr %prop, align 8
  %mData70 = getelementptr inbounds %struct.aiMaterialProperty, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %mData70, align 8
  %87 = load i32, ptr %ii62, align 4
  %idxprom71 = zext i32 %87 to i64
  %arrayidx72 = getelementptr inbounds double, ptr %86, i64 %idxprom71
  call void @_ZN6Assimp10JSONWriter7ElementIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %84, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx72)
  br label %for.inc73

for.inc73:                                        ; preds = %for.body69
  %88 = load i32, ptr %ii62, align 4
  %inc74 = add i32 %88, 1
  store i32 %inc74, ptr %ii62, align 4
  br label %for.cond63, !llvm.loop !26

for.end75:                                        ; preds = %for.cond63
  %89 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %89)
  br label %if.end78

if.else76:                                        ; preds = %sw.bb56
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %prop, align 8
  %mData77 = getelementptr inbounds %struct.aiMaterialProperty, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %mData77, align 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %90, ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %for.end75
  br label %sw.epilog

sw.bb79:                                          ; preds = %invoke.cont41
  %93 = load ptr, ptr %prop, align 8
  %mDataLength80 = getelementptr inbounds %struct.aiMaterialProperty, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %mDataLength80, align 4
  %conv81 = zext i32 %94 to i64
  %div82 = udiv i64 %conv81, 4
  %cmp83 = icmp ugt i64 %div82, 1
  br i1 %cmp83, label %if.then84, label %if.else99

if.then84:                                        ; preds = %sw.bb79
  %95 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %95, i1 noundef zeroext false)
  store i32 0, ptr %ii85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc96, %if.then84
  %96 = load i32, ptr %ii85, align 4
  %conv87 = zext i32 %96 to i64
  %97 = load ptr, ptr %prop, align 8
  %mDataLength88 = getelementptr inbounds %struct.aiMaterialProperty, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %mDataLength88, align 4
  %conv89 = zext i32 %98 to i64
  %div90 = udiv i64 %conv89, 4
  %cmp91 = icmp ult i64 %conv87, %div90
  br i1 %cmp91, label %for.body92, label %for.end98

for.body92:                                       ; preds = %for.cond86
  %99 = load ptr, ptr %out.addr, align 8
  %100 = load ptr, ptr %prop, align 8
  %mData93 = getelementptr inbounds %struct.aiMaterialProperty, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %mData93, align 8
  %102 = load i32, ptr %ii85, align 4
  %idxprom94 = zext i32 %102 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %101, i64 %idxprom94
  call void @_ZN6Assimp10JSONWriter7ElementIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %99, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx95)
  br label %for.inc96

for.inc96:                                        ; preds = %for.body92
  %103 = load i32, ptr %ii85, align 4
  %inc97 = add i32 %103, 1
  store i32 %inc97, ptr %ii85, align 4
  br label %for.cond86, !llvm.loop !27

for.end98:                                        ; preds = %for.cond86
  %104 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %104)
  br label %if.end101

if.else99:                                        ; preds = %sw.bb79
  %105 = load ptr, ptr %out.addr, align 8
  %106 = load ptr, ptr %prop, align 8
  %mData100 = getelementptr inbounds %struct.aiMaterialProperty, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %mData100, align 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %105, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br label %if.end101

if.end101:                                        ; preds = %if.else99, %for.end98
  br label %sw.epilog

sw.bb102:                                         ; preds = %invoke.cont41
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %s) #12
  %108 = load ptr, ptr %ai.addr, align 8
  %109 = load ptr, ptr %prop, align 8
  %mKey103 = getelementptr inbounds %struct.aiMaterialProperty, ptr %109, i32 0, i32 0
  %data = getelementptr inbounds %struct.aiString, ptr %mKey103, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %110 = load ptr, ptr %prop, align 8
  %mSemantic104 = getelementptr inbounds %struct.aiMaterialProperty, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %mSemantic104, align 4
  %112 = load ptr, ptr %prop, align 8
  %mIndex105 = getelementptr inbounds %struct.aiMaterialProperty, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %mIndex105, align 8
  %call = call i32 @aiGetMaterialString(ptr noundef %108, ptr noundef %arraydecay, i32 noundef %111, i32 noundef %113, ptr noundef %s)
  %114 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %114, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  br label %sw.epilog

sw.bb106:                                         ; preds = %invoke.cont41
  %115 = load ptr, ptr %out.addr, align 8
  %116 = load ptr, ptr %prop, align 8
  %mData107 = getelementptr inbounds %struct.aiMaterialProperty, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %mData107, align 8
  %118 = load ptr, ptr %prop, align 8
  %mDataLength108 = getelementptr inbounds %struct.aiMaterialProperty, ptr %118, i32 0, i32 3
  %119 = load i32, ptr %mDataLength108, align 4
  %conv109 = zext i32 %119 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %115, ptr noundef %117, i64 noundef %conv109)
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont41
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb106, %sw.bb102, %if.end101, %if.end78, %if.end
  %120 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %120)
  br label %for.inc110

for.inc110:                                       ; preds = %sw.epilog
  %121 = load i32, ptr %i, align 4
  %inc111 = add i32 %121, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end112:                                       ; preds = %for.cond
  %122 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %122)
  %123 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %123)
  ret void

eh.resume:                                        ; preds = %ehcleanup43, %ehcleanup35, %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene13HasAnimationsEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %mAnimations, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %mNumAnimations, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK11aiAnimationb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1096) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %n = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %7, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter11SimpleValueIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 8 dereferenceable(8) %mTicksPerSecond)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %10, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter11SimpleValueIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 8 dereferenceable(8) %mDuration)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %12, i1 noundef zeroext false)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %ai.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %mNumChannels, align 8
  %cmp = icmp ult i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ai.addr, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %mChannels, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 8 dereferenceable(1080) %20, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %n, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !29

lpad:                                             ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %46)
  %47 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %47)
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene9HasLightsEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %mLights, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %mNumLights, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK7aiLightb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(1132) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.25", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.25", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.25", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.25", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.25", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.25", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.25", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator.25", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator.25", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator.25", align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mType = getelementptr inbounds %struct.aiLight, ptr %7, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter11SimpleValueI17aiLightSourceTypeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %mType)
  %8 = load ptr, ptr %ai.addr, align 8
  %mType12 = getelementptr inbounds %struct.aiLight, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mType12, align 4
  %cmp = icmp eq i32 %9, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %ai.addr, align 8
  %mType13 = getelementptr inbounds %struct.aiLight, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mType13, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont9
  %12 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %ai.addr, align 8
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %14, i32 0, i32 11
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 4 dereferenceable(4) %mAngleInnerCone)
  %15 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont20
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %ai.addr, align 8
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %17, i32 0, i32 12
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %16, ptr noundef nonnull align 4 dereferenceable(4) %mAngleOuterCone)
  br label %if.end

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad17:                                           ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %lor.lhs.false
  %42 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #12
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %ai.addr, align 8
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %44, i32 0, i32 5
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %43, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationConstant)
  %45 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont36
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %ai.addr, align 8
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %47, i32 0, i32 6
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationLinear)
  %48 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %ai.addr, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %50, i32 0, i32 7
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %49, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationQuadratic)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont52
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  %52 = load ptr, ptr %out.addr, align 8
  %53 = load ptr, ptr %ai.addr, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %53, i32 0, i32 8
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, i1 noundef zeroext false)
  %54 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont60
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load ptr, ptr %ai.addr, align 8
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %56, i32 0, i32 9
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %55, ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular, i1 noundef zeroext false)
  %57 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #12
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %ai.addr, align 8
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %59, i32 0, i32 10
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %58, ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient, i1 noundef zeroext false)
  %60 = load ptr, ptr %ai.addr, align 8
  %mType79 = getelementptr inbounds %struct.aiLight, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %mType79, align 4
  %cmp80 = icmp ne i32 %61, 2
  br i1 %cmp80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %invoke.cont76
  %62 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.then81
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load ptr, ptr %ai.addr, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %64, i32 0, i32 3
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %63, ptr noundef nonnull align 4 dereferenceable(12) %mDirection, i1 noundef zeroext false)
  br label %if.end90

lpad33:                                           ; preds = %if.end
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #12
  br label %eh.resume

lpad41:                                           ; preds = %invoke.cont36
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #12
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br label %eh.resume

lpad57:                                           ; preds = %invoke.cont52
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont60
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #12
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont68
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad75:                                           ; preds = %invoke.cont74
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #12
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %lpad73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #12
  br label %eh.resume

lpad84:                                           ; preds = %if.then81
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad86:                                           ; preds = %invoke.cont85
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #12
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad86, %lpad84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #12
  br label %eh.resume

if.end90:                                         ; preds = %invoke.cont87, %invoke.cont76
  %107 = load ptr, ptr %ai.addr, align 8
  %mType91 = getelementptr inbounds %struct.aiLight, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %mType91, align 4
  %cmp92 = icmp ne i32 %108, 1
  br i1 %cmp92, label %if.then93, label %if.end102

if.then93:                                        ; preds = %if.end90
  %109 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then93
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #12
  %110 = load ptr, ptr %out.addr, align 8
  %111 = load ptr, ptr %ai.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %111, i32 0, i32 2
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %110, ptr noundef nonnull align 4 dereferenceable(12) %mPosition, i1 noundef zeroext false)
  br label %if.end102

lpad96:                                           ; preds = %if.then93
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #12
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95) #12
  br label %eh.resume

if.end102:                                        ; preds = %invoke.cont99, %if.end90
  %118 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %118)
  ret void

eh.resume:                                        ; preds = %ehcleanup101, %ehcleanup89, %ehcleanup78, %ehcleanup70, %ehcleanup62, %ehcleanup54, %ehcleanup46, %ehcleanup38, %ehcleanup30, %ehcleanup22, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val103 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene10HasCamerasEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %mCameras, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %mNumCameras, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK8aiCamerab(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(1084) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.25", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.25", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.25", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.25", align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mAspect = getelementptr inbounds %struct.aiCamera, ptr %7, i32 0, i32 7
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %mAspect)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %10, i32 0, i32 6
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneFar)
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont17
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %ai.addr, align 8
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %13, i32 0, i32 5
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneNear)
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont25
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %ai.addr, align 8
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %16, i32 0, i32 4
  call void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %15, ptr noundef nonnull align 4 dereferenceable(4) %mHorizontalFOV)
  %17 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %ai.addr, align 8
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %19, i32 0, i32 2
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 4 dereferenceable(12) %mUp, i1 noundef zeroext false)
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont41
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #12
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %ai.addr, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %22, i32 0, i32 3
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %21, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt, i1 noundef zeroext false)
  %23 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %23)
  ret void

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %eh.resume

lpad46:                                           ; preds = %invoke.cont41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51, %ehcleanup43, %ehcleanup35, %ehcleanup27, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7aiScene11HasTexturesEv(ptr noundef nonnull align 8 dereferenceable(1168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mTextures, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %mNumTextures, align 8
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiTextureb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1060) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp20 = alloca %struct.aiString, align 4
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.25", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.25", align 1
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %tx = alloca ptr, align 8
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(4) %mWidth)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %7, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter11SimpleValueIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %mHeight)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %arraydecay, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont17
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp20)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  %11 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont27
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  %12 = load ptr, ptr %ai.addr, align 8
  %mHeight38 = getelementptr inbounds %struct.aiTexture, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mHeight38, align 4
  %tobool39 = icmp ne i32 %13, 0
  br i1 %tobool39, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %ai.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %pcData, align 8
  %17 = load ptr, ptr %ai.addr, align 8
  %mWidth40 = getelementptr inbounds %struct.aiTexture, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %mWidth40, align 8
  %conv = zext i32 %18 to i64
  call void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %14, ptr noundef %16, i64 noundef %conv)
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad23:                                           ; preds = %invoke.cont17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad25, %lpad23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #12
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont35
  %49 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %49, i1 noundef zeroext false)
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %if.else
  %50 = load i32, ptr %y, align 4
  %51 = load ptr, ptr %ai.addr, align 8
  %mHeight41 = getelementptr inbounds %struct.aiTexture, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %mHeight41, align 4
  %cmp = icmp ult i32 %50, %52
  br i1 %cmp, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %53, i1 noundef zeroext true)
  store i32 0, ptr %x, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc, %for.body
  %54 = load i32, ptr %x, align 4
  %55 = load ptr, ptr %ai.addr, align 8
  %mWidth43 = getelementptr inbounds %struct.aiTexture, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %mWidth43, align 8
  %cmp44 = icmp ult i32 %54, %56
  br i1 %cmp44, label %for.body45, label %for.end

for.body45:                                       ; preds = %for.cond42
  %57 = load ptr, ptr %ai.addr, align 8
  %pcData46 = getelementptr inbounds %struct.aiTexture, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %pcData46, align 8
  %59 = load i32, ptr %y, align 4
  %60 = load ptr, ptr %ai.addr, align 8
  %mWidth47 = getelementptr inbounds %struct.aiTexture, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %mWidth47, align 8
  %mul = mul i32 %59, %61
  %62 = load i32, ptr %x, align 4
  %add = add i32 %mul, %62
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.aiTexel, ptr %58, i64 %idxprom
  store ptr %arrayidx, ptr %tx, align 8
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %63, i1 noundef zeroext true)
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %tx, align 8
  %r = getelementptr inbounds %struct.aiTexel, ptr %65, i32 0, i32 2
  %66 = load i8, ptr %r, align 1
  %conv49 = zext i8 %66 to i32
  store i32 %conv49, ptr %ref.tmp48, align 4
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %tx, align 8
  %g = getelementptr inbounds %struct.aiTexel, ptr %68, i32 0, i32 1
  %69 = load i8, ptr %g, align 1
  %conv51 = zext i8 %69 to i32
  store i32 %conv51, ptr %ref.tmp50, align 4
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %tx, align 8
  %b = getelementptr inbounds %struct.aiTexel, ptr %71, i32 0, i32 0
  %72 = load i8, ptr %b, align 1
  %conv53 = zext i8 %72 to i32
  store i32 %conv53, ptr %ref.tmp52, align 4
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
  %73 = load ptr, ptr %out.addr, align 8
  %74 = load ptr, ptr %tx, align 8
  %a = getelementptr inbounds %struct.aiTexel, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %a, align 1
  %conv55 = zext i8 %75 to i32
  store i32 %conv55, ptr %ref.tmp54, align 4
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
  %76 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %76)
  br label %for.inc

for.inc:                                          ; preds = %for.body45
  %77 = load i32, ptr %x, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond42, !llvm.loop !30

for.end:                                          ; preds = %for.cond42
  %78 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %78)
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %79 = load i32, ptr %y, align 4
  %inc57 = add i32 %79, 1
  store i32 %inc57, ptr %y, align 4
  br label %for.cond, !llvm.loop !31

for.end58:                                        ; preds = %for.cond
  %80 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %80)
  br label %if.end

if.end:                                           ; preds = %for.end58, %if.then
  %81 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %81)
  ret void

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup29, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 0, ptr %first, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.79)
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %flags2 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %flags2, align 4
  %and3 = and i32 %1, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %indent = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %indent)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter10PushIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indent = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i8 noundef signext 9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %first, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 44)
  br label %if.end

if.else:                                          ; preds = %entry
  %buff2 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr3 = getelementptr inbounds i8, ptr %buff2, i64 16
  %space = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, ptr noundef nonnull align 8 dereferenceable(32) %space)
  %first5 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 5
  store i8 0, ptr %first5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca i8, align 1
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.25", align 1
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__len = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %__lhs, ptr %__lhs.addr, align 1
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.25") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.25") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  store i64 %call, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %add = add i64 %2, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load i8, ptr %__lhs.addr, align 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %__rhs.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.25") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.25") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.25") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.25") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueIA14_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 1 dereferenceable(14) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIA14_cEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 1 dereferenceable(14) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIiEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIA14_cEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 1 dereferenceable(14) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %1, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %arraydecay)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIiEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(1028) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(1028) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(64) %ai, i1 noundef zeroext %is_elem) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc4, %entry
  %2 = load i32, ptr %x, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end6

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %y, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %y, align 4
  %cmp2 = icmp ult i32 %3, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %6 = load i32, ptr %x, align 4
  %call = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %5, i32 noundef %6)
  %7 = load i32, ptr %y, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %8 = load i32, ptr %y, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %y, align 4
  br label %for.cond1, !llvm.loop !32

for.end:                                          ; preds = %for.cond1
  br label %for.inc4

for.inc4:                                         ; preds = %for.end
  %9 = load i32, ptr %x, align 4
  %inc5 = add i32 %9, 1
  store i32 %inc5, ptr %x, align 4
  br label %for.cond, !llvm.loop !33

for.end6:                                         ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIjEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERK8aiString(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(1028) %s) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #12
  %0 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %t, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length2, align 4
  %conv3 = zext i32 %4 to i64
  %cmp = icmp ult i64 %2, %conv3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 92
  br i1 %cmp5, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %s.addr, align 8
  %data6 = getelementptr inbounds %struct.aiString, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [1024 x i8], ptr %data6, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 39
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s.addr, align 8
  %data11 = getelementptr inbounds %struct.aiString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [1024 x i8], ptr %data11, i64 0, i64 %12
  %13 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp eq i32 %conv13, 34
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false, %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 noundef signext 92)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %for.end, %if.end, %if.then, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %lor.lhs.false10
  %17 = load ptr, ptr %s.addr, align 8
  %data16 = getelementptr inbounds %struct.aiString, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [1024 x i8], ptr %data16, i64 0, i64 %18
  %19 = load i8, ptr %arrayidx17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 noundef signext %19)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @.str.25)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end
  %22 = load ptr, ptr %stream.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %22, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr20, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %23 = load ptr, ptr %stream.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %23, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23, ptr noundef @.str.25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %24 = load ptr, ptr %stream.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #12
  ret ptr %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, float noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %p_iIndex) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p_iIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p_iIndex, ptr %p_iIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p_iIndex.addr, align 4
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %p_iIndex.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store ptr %a1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store ptr %b1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store ptr %c1, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store ptr %d1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store ptr %a15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, float noundef %f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #12
  %conv = fpext float %call to double
  %0 = load float, ptr %f.addr, align 4
  %conv2 = fpext float %0 to double
  %1 = call double @llvm.fabs.f64(double %conv2)
  %cmp = fcmp oeq double %conv, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load float, ptr %f.addr, align 4
  %cmp4 = fcmp olt float %4, 0.000000e+00
  %cond = select i1 %cmp4, ptr @.str.26, ptr @.str.25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  %5 = load ptr, ptr %stream.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #12
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %stream.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 16
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef @.str.28)
  %16 = load ptr, ptr %stream.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %17 = load float, ptr %f.addr, align 4
  %18 = load float, ptr %f.addr, align 4
  %cmp15 = fcmp une float %17, %18
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.else
  %flags17 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 6
  %19 = load i32, ptr %flags17, align 4
  %and18 = and i32 %19, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then16
  %20 = load ptr, ptr %stream.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %20, i64 16
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr21, ptr noundef @.str.29)
  %21 = load ptr, ptr %stream.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then16
  %22 = load ptr, ptr %stream.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %22, i64 16
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr24, ptr noundef @.str.28)
  %23 = load ptr, ptr %stream.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26
  %24 = load ptr, ptr %stream.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load float, ptr %f.addr, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr28, float noundef %25)
  %26 = load ptr, ptr %stream.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then20, %if.end, %invoke.cont10
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #0 comdat align 2 {
entry:
  ret float 0x7FF0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIjEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %mNormals, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp2 = icmp ugt i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mTangents, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %mBitangents, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6aiMesh16GetNumUVChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %n, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %n, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %n, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10aiVector3tIfEixEj(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store ptr %x, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store ptr %y, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store ptr %z, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %x4 = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store ptr %x4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6aiMesh19GetNumColorChannelsEv(ptr noundef nonnull align 8 dereferenceable(1320) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %n, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %n, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %n, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiBoneb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1120) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %7, i32 0, i32 5
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix, i1 noundef zeroext false)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %9, i1 noundef zeroext false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %ai.addr, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mNumWeights, align 4
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %ai.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %mWeights, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %16, i64 %idxprom
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %14, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %ai.addr, align 8
  %mWeights20 = getelementptr inbounds %struct.aiBone, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %mWeights20, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds %struct.aiVertexWeight, ptr %20, i64 %idxprom21
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayidx22, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %18, ptr noundef nonnull align 4 dereferenceable(4) %mWeight)
  %22 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %42)
  %43 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %43)
  ret void

eh.resume:                                        ; preds = %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK6aiFaceb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(16) %ai, i1 noundef zeroext %is_elem) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ai.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mNumIndices, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %ai.addr, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mIndices, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  call void @_ZN6Assimp10JSONWriter7ElementIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter9PopIndentEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indent = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  %indent3 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %indent3) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %indent, ptr %0)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  ret void
}

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueI18aiPropertyTypeInfoEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI18aiPropertyTypeInfoEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, float noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter7ElementIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp10JSONWriter14AddIndentationEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  call void @_ZN6Assimp10JSONWriter7DelimitEv(ptr noundef nonnull align 8 dereferenceable(504) %this1)
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIiEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
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

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueEPKvm(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef %buffer, i64 noundef %len) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca %struct.base64_encodestate, align 4
  %cur_out = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %n = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @base64_init_encodestate(ptr noundef %s)
  %0 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %0, 2
  store i64 %mul, ptr %ref.tmp, align 8
  store i64 16, ptr %ref.tmp2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %1 = load i64, ptr %call, align 8
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #14
  store ptr %call3, ptr %cur_out, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %cur_out, align 8
  %call4 = call i32 @base64_encode_block(ptr noundef %2, i32 noundef %conv, ptr noundef %4, ptr noundef %s)
  store i32 %call4, ptr %n, align 4
  %5 = load ptr, ptr %cur_out, align 8
  %6 = load i32, ptr %n, align 4
  %7 = load ptr, ptr %cur_out, align 8
  %8 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %call5 = call i32 @base64_encode_blockend(ptr noundef %add.ptr, ptr noundef %s)
  %add = add nsw i32 %6, %call5
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %9 = load ptr, ptr %cur_out, align 8
  store ptr %9, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %cur, align 8
  %11 = load i8, ptr %10, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cur, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv6, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %cur, align 8
  store i8 32, ptr %14, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %add.ptr7 = getelementptr inbounds i8, ptr %buff, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, i8 noundef signext 34)
  %16 = load ptr, ptr %cur_out, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %16)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.25)
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  %17 = load ptr, ptr %cur_out, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %17) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI18aiPropertyTypeInfoEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringIdEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES8_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load double, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

declare void @base64_init_encodestate(ptr noundef) #3

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare i32 @base64_encode_block(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @base64_encode_blockend(ptr noundef, ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiNodeAnimb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 8 dereferenceable(1080) %ai, i1 noundef zeroext %is_elem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.25", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.25", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.25", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.25", align 1
  %n = alloca i32, align 4
  %pos = alloca ptr, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.25", align 1
  %n40 = alloca i32, align 4
  %rot = alloca ptr, align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.25", align 1
  %n63 = alloca i32, align 4
  %scl = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter8StartObjEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %ai.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter11SimpleValueI8aiStringEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName)
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %7, i32 0, i32 7
  call void @_ZN6Assimp10JSONWriter11SimpleValueI15aiAnimBehaviourEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %mPreState)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %10, i32 0, i32 8
  call void @_ZN6Assimp10JSONWriter11SimpleValueI15aiAnimBehaviourEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %9, ptr noundef nonnull align 4 dereferenceable(4) %mPostState)
  %11 = load ptr, ptr %ai.addr, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mNumPositionKeys, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %13 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %14, i1 noundef zeroext false)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont26
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %ai.addr, align 8
  %mNumPositionKeys29 = getelementptr inbounds %struct.aiNodeAnim, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %mNumPositionKeys29, align 4
  %cmp = icmp ult i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ai.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %mPositionKeys, align 8
  %20 = load i32, ptr %n, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %pos, align 8
  %21 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %pos, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %23, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %22, ptr noundef nonnull align 8 dereferenceable(8) %mTime)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load ptr, ptr %pos, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %25, i32 0, i32 1
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %24, ptr noundef nonnull align 4 dereferenceable(12) %mValue, i1 noundef zeroext true)
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %n, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !40

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad8, %lpad6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont9
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #12
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  br label %eh.resume

lpad23:                                           ; preds = %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %52)
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont17
  %53 = load ptr, ptr %ai.addr, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %mNumRotationKeys, align 8
  %tobool30 = icmp ne i32 %54, 0
  br i1 %tobool30, label %if.then31, label %if.end52

if.then31:                                        ; preds = %if.end
  %55 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then31
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  %56 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %56, i1 noundef zeroext false)
  store i32 0, ptr %n40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc49, %invoke.cont37
  %57 = load i32, ptr %n40, align 4
  %58 = load ptr, ptr %ai.addr, align 8
  %mNumRotationKeys42 = getelementptr inbounds %struct.aiNodeAnim, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %mNumRotationKeys42, align 8
  %cmp43 = icmp ult i32 %57, %59
  br i1 %cmp43, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond41
  %60 = load ptr, ptr %ai.addr, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %mRotationKeys, align 8
  %62 = load i32, ptr %n40, align 4
  %idxprom45 = zext i32 %62 to i64
  %arrayidx46 = getelementptr inbounds %struct.aiQuatKey, ptr %61, i64 %idxprom45
  store ptr %arrayidx46, ptr %rot, align 8
  %63 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %63, i1 noundef zeroext true)
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %rot, align 8
  %mTime47 = getelementptr inbounds %struct.aiQuatKey, ptr %65, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %64, ptr noundef nonnull align 8 dereferenceable(8) %mTime47)
  %66 = load ptr, ptr %out.addr, align 8
  %67 = load ptr, ptr %rot, align 8
  %mValue48 = getelementptr inbounds %struct.aiQuatKey, ptr %67, i32 0, i32 1
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb(ptr noundef nonnull align 8 dereferenceable(504) %66, ptr noundef nonnull align 4 dereferenceable(16) %mValue48, i1 noundef zeroext true)
  %68 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %68)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %69 = load i32, ptr %n40, align 4
  %inc50 = add i32 %69, 1
  store i32 %inc50, ptr %n40, align 4
  br label %for.cond41, !llvm.loop !41

lpad34:                                           ; preds = %if.then31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #12
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  br label %eh.resume

for.end51:                                        ; preds = %for.cond41
  %76 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %76)
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.end
  %77 = load ptr, ptr %ai.addr, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %mNumScalingKeys, align 8
  %tobool53 = icmp ne i32 %78, 0
  br i1 %tobool53, label %if.then54, label %if.end75

if.then54:                                        ; preds = %if.end52
  %79 = load ptr, ptr %out.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then54
  invoke void @_ZN6Assimp10JSONWriter3KeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(504) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  %80 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %80, i1 noundef zeroext false)
  store i32 0, ptr %n63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc72, %invoke.cont60
  %81 = load i32, ptr %n63, align 4
  %82 = load ptr, ptr %ai.addr, align 8
  %mNumScalingKeys65 = getelementptr inbounds %struct.aiNodeAnim, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %mNumScalingKeys65, align 8
  %cmp66 = icmp ult i32 %81, %83
  br i1 %cmp66, label %for.body67, label %for.end74

for.body67:                                       ; preds = %for.cond64
  %84 = load ptr, ptr %ai.addr, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %mScalingKeys, align 8
  %86 = load i32, ptr %n63, align 4
  %idxprom68 = zext i32 %86 to i64
  %arrayidx69 = getelementptr inbounds %struct.aiVectorKey, ptr %85, i64 %idxprom68
  store ptr %arrayidx69, ptr %scl, align 8
  %87 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %87, i1 noundef zeroext true)
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load ptr, ptr %scl, align 8
  %mTime70 = getelementptr inbounds %struct.aiVectorKey, ptr %89, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %88, ptr noundef nonnull align 8 dereferenceable(8) %mTime70)
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %scl, align 8
  %mValue71 = getelementptr inbounds %struct.aiVectorKey, ptr %91, i32 0, i32 1
  call void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %90, ptr noundef nonnull align 4 dereferenceable(12) %mValue71, i1 noundef zeroext true)
  %92 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %92)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body67
  %93 = load i32, ptr %n63, align 4
  %inc73 = add i32 %93, 1
  store i32 %inc73, ptr %n63, align 4
  br label %for.cond64, !llvm.loop !42

lpad57:                                           ; preds = %if.then54
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #12
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #12
  br label %eh.resume

for.end74:                                        ; preds = %for.cond64
  %100 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %100)
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.end52
  %101 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(504) %101)
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup39, %ehcleanup28, %ehcleanup19, %ehcleanup11, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueI15aiAnimBehaviourEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI15aiAnimBehaviourEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK10aiVector3tIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %ai, i1 noundef zeroext %is_elem) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %5, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %z)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK13aiQuaterniontIfEb(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(16) %ai, i1 noundef zeroext %is_elem) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %3, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %w)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %5, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %7, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ai.addr, align 8
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %9, i32 0, i32 3
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 4 dereferenceable(4) %z)
  %10 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI15aiAnimBehaviourEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter11SimpleValueI17aiLightSourceTypeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI17aiLightSourceTypeEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this1, ptr noundef nonnull align 8 dereferenceable(128) %buff, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %newline = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %newline)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6AssimpL5WriteERNS_10JSONWriterERK9aiColor3Db(ptr noundef nonnull align 8 dereferenceable(504) %out, ptr noundef nonnull align 4 dereferenceable(12) %ai, i1 noundef zeroext %is_elem) #2 {
entry:
  %out.addr = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  %is_elem.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %frombool = zext i1 %is_elem to i8
  store i8 %frombool, ptr %is_elem.addr, align 1
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %is_elem.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN6Assimp10JSONWriter10StartArrayEb(ptr noundef nonnull align 8 dereferenceable(504) %0, i1 noundef zeroext %tobool)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ai.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %3, i32 0, i32 0
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %2, ptr noundef nonnull align 4 dereferenceable(4) %r)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %ai.addr, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %5, i32 0, i32 1
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %4, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ai.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %7, i32 0, i32 2
  call void @_ZN6Assimp10JSONWriter7ElementIfEEvRKT_(ptr noundef nonnull align 8 dereferenceable(504) %6, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %8 = load ptr, ptr %out.addr, align 8
  call void @_ZN6Assimp10JSONWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(504) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN6Assimp10JSONWriter15LiteralToStringI17aiLightSourceTypeEERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEES9_RKT_(ptr noundef nonnull align 8 dereferenceable(504) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
  %3 = load ptr, ptr %stream.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length2, align 4
  %conv3 = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv3, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv6, ptr %length7, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %pString.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %length9 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length9, align 4
  %conv10 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call8, i64 %conv10, i1 false)
  %data11 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length12, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data11, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp10JSONWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(504) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buff = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(128) %buff)
  %out = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %buff4 = getelementptr inbounds %"class.Assimp::JSONWriter", ptr %this1, i32 0, i32 4
  %vtable5 = load ptr, ptr %buff4, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buff4, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
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
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %agg.tmp, i32 0, i32 0
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
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.80)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
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
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
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
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #12
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #12
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
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
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %retval, i32 0, i32 0
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %retval, i32 0, i32 0
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %this1, i32 0, i32 0
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #12
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  call void @__clang_call_terminate(ptr %3) #11
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", ptr %this1, i32 0, i32 0
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !43

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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #12
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #12
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #12
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA27_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(27) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #12
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA27_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(27) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
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
