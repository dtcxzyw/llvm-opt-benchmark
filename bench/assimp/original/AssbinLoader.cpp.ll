target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiVertexWeight = type { i32, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"class.Assimp::AssbinImporter" = type <{ %"class.Assimp::BaseImporter", i8, i8, [6 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiColor3D = type { float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector2t = type { float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"class.Assimp::MemoryIOStream" = type <{ %"class.Assimp::IOStream", ptr, i64, i64, i8, [7 x i8] }>
%"class.Assimp::IOStream" = type { ptr }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_Z4ReadIfET_PN6Assimp8IOStreamE = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN14aiVertexWeightC2Ev = comdat any

$_Z4ReadIjET_PN6Assimp8IOStreamE = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEixEj = comdat any

$_ZN11aiVectorKeyC2Ev = comdat any

$_Z4ReadIdET_PN6Assimp8IOStreamE = comdat any

$_ZN9aiQuatKeyC2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv = comdat any

$_ZN10aiMetadata5AllocEj = comdat any

$_Z4ReadItET_PN6Assimp8IOStreamE = comdat any

$_Z4ReadIbET_PN6Assimp8IOStreamE = comdat any

$_Z4ReadIiET_PN6Assimp8IOStreamE = comdat any

$_Z4ReadImET_PN6Assimp8IOStreamE = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev = comdat any

$_Z10ReadBoundsI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z10ReadBoundsI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j = comdat any

$_ZN6aiFaceC2Ev = comdat any

$_ZN6aiBoneC2Ev = comdat any

$_ZN18aiMaterialPropertyC2Ev = comdat any

$_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z10ReadBoundsI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j = comdat any

$_ZN10aiNodeAnimC2Ev = comdat any

$_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE = comdat any

$_ZN9aiColor3DaSERKS_ = comdat any

$_ZN6aiMeshC2Ev = comdat any

$_ZN11aiAnimationC2Ev = comdat any

$_ZN9aiTextureC2Ev = comdat any

$_ZN7aiLightC2Ev = comdat any

$_ZN8aiCameraC2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN6Assimp14MemoryIOStreamC2EPKhmb = comdat any

$_ZN6Assimp14MemoryIOStreamD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp14AssbinImporterD2Ev = comdat any

$_ZN6Assimp14AssbinImporterD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZN10aiMetadataC2Ev = comdat any

$_ZN15aiMetadataEntryC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9aiColor3DC2Ev = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN6Assimp8IOStreamC2Ev = comdat any

$_ZN6Assimp14MemoryIOStreamD0Ev = comdat any

$_ZN6Assimp14MemoryIOStream4ReadEPvmm = comdat any

$_ZN6Assimp14MemoryIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp14MemoryIOStream4TellEv = comdat any

$_ZNK6Assimp14MemoryIOStream8FileSizeEv = comdat any

$_ZN6Assimp14MemoryIOStream5FlushEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZNSt15__uniq_ptr_dataI6aiNodeSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6aiNodeSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6aiNodeLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI6aiNodeEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI6aiNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

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

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp14MemoryIOStreamE = comdat any

$_ZTSN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp14MemoryIOStreamE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 6, i32 0, i32 0, i32 0, i32 0, ptr @.str.10 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ASSIMP.binary-dump.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Magic chunk identifiers are wrong!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"ASSBIN: Could not open \00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid version, data format not compatible!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Shortened binaries are not supported!\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Zlib decompression failed.\00", align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp14AssbinImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14AssbinImporterE, ptr @_ZN6Assimp14AssbinImporterD2Ev, ptr @_ZN6Assimp14AssbinImporterD0Ev, ptr @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv, ptr @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTSN6Assimp14AssbinImporterE = hidden constant [26 x i8] c"N6Assimp14AssbinImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp14AssbinImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14AssbinImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"Assimp Binary Importer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Gargaj / Conspiracy\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"assbin\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp14MemoryIOStreamE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOStreamE, ptr @_ZN6Assimp14MemoryIOStreamD2Ev, ptr @_ZN6Assimp14MemoryIOStreamD0Ev, ptr @_ZN6Assimp14MemoryIOStream4ReadEPvmm, ptr @_ZN6Assimp14MemoryIOStream5WriteEPKvmm, ptr @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp14MemoryIOStream4TellEv, ptr @_ZNK6Assimp14MemoryIOStream8FileSizeEv, ptr @_ZN6Assimp14MemoryIOStream5FlushEv] }, comdat, align 8
@_ZTSN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOStreamE\00", comdat, align 1
@_ZTIN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1

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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 noundef zeroext %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %pIOHandler.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %in = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca [32 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pIOHandler, ptr %pIOHandler.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %1 = load ptr, ptr %pIOHandler.addr, align 8
  %2 = load ptr, ptr %pFile.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr %call, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr null, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %10 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 0
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %arraydecay, i64 noundef 1, i64 noundef 32)
  %12 = load ptr, ptr %pIOHandler.addr, align 8
  %13 = load ptr, ptr %in, align 8
  %vtable6 = load ptr, ptr %12, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %14 = load ptr, ptr %vfn7, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13)
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 0
  %call9 = call i32 @strncmp(ptr noundef %arraydecay8, ptr noundef @.str.1, i64 noundef 19) #16
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #17
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %stream.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %0)
  %x = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %call, ptr %x, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %1)
  %y = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %call1, ptr %y, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %2)
  %z = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %call2, ptr %z, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca float, align 4
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 4, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load float, ptr %t, align 4
  ret float %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 {
entry:
  %retval = alloca %class.aiColor4t, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %0)
  %r = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 0
  store float %call, ptr %r, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %1)
  %g = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 1
  store float %call1, ptr %g, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %2)
  %b = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 2
  store float %call2, ptr %b, align 4
  %3 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %3)
  %a = getelementptr inbounds %class.aiColor4t, ptr %retval, i32 0, i32 3
  store float %call3, ptr %a, align 4
  %4 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %4
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

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 {
entry:
  %retval = alloca %class.aiQuaterniont, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %0)
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %retval, i32 0, i32 0
  store float %call, ptr %w, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %1)
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %retval, i32 0, i32 1
  store float %call1, ptr %x, align 4
  %2 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %2)
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %retval, i32 0, i32 2
  store float %call2, ptr %y, align 4
  %3 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %3)
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %retval, i32 0, i32 3
  store float %call3, ptr %z, align 4
  %4 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr noalias sret(%struct.aiString) align 4 %agg.result, ptr noundef %stream) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %agg.result) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 0
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %length, i64 noundef 4, i64 noundef 1)
  %length1 = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 0
  %2 = load i32, ptr %length1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %stream.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %length2 = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 0
  %4 = load i32, ptr %length2, align 4
  %conv = zext i32 %4 to i64
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %arraydecay, i64 noundef %conv, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data6 = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 1
  %length7 = getelementptr inbounds %struct.aiString, ptr %agg.result, i32 0, i32 0
  %6 = load i32, ptr %length7, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data6, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
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

; Function Attrs: mustprogress uwtable
define hidden i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 {
entry:
  %retval = alloca %struct.aiVertexWeight, align 4
  %stream.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %retval) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %retval, i32 0, i32 0
  store i32 %call, ptr %mVertexId, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %1)
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %retval, i32 0, i32 1
  store float %call1, ptr %mWeight, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 4, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %t, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef %stream) #2 {
entry:
  %stream.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc5, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i2, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i2, align 4
  %cmp2 = icmp ult i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZN12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, i32 noundef %3)
  %4 = load i32, ptr %i2, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 %idxprom
  store float %call, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %5 = load i32, ptr %i2, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i2, align 4
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %6 = load i32, ptr %i, align 4
  %inc6 = add i32 %6, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end7:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef %p_iIndex) #0 comdat align 2 {
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
define hidden void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr noalias sret(%struct.aiVectorKey) align 8 %agg.result, ptr noundef %stream) #6 {
entry:
  %stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.result) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %0)
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %agg.result, i32 0, i32 0
  store double %call, ptr %mTime, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %1)
  store { <2 x float>, float } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 4 %ref.tmp, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca double, align 8
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 8, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load double, ptr %t, align 8
  ret double %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr noalias sret(%struct.aiQuatKey) align 8 %agg.result, ptr noundef %stream) #6 {
entry:
  %stream.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiQuaterniont, align 4
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %0)
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %agg.result, i32 0, i32 0
  store double %call, ptr %mTime, align 8
  %1 = load ptr, ptr %stream.addr, align 8
  %call1 = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %1)
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %5, ptr %4, align 4
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %agg.result, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mValue) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %onode, ptr noundef %parent) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %onode.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp11 = alloca %class.aiMatrix4x4t, align 4
  %numChildren = alloca i32, align 4
  %numMeshes = alloca i32, align 4
  %nb_metadata = alloca i32, align 4
  %i = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %ref.tmp67 = alloca %struct.aiString, align 4
  %data = alloca ptr, align 8
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %onode, ptr %onode.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4668
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %call3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #18
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %call3) #15
  %5 = load ptr, ptr %stream.addr, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mName = getelementptr inbounds %struct.aiNode, ptr %call8, i32 0, i32 0
  %call10 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %6 = load ptr, ptr %stream.addr, align 8
  invoke void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp11, ptr noundef %6)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont9
  %call13 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation, ptr align 4 %ref.tmp11, i64 64, i1 false)
  %7 = load ptr, ptr %stream.addr, align 8
  %call15 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %numChildren, align 4
  %8 = load ptr, ptr %stream.addr, align 8
  %call17 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %8)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  store i32 %call17, ptr %numMeshes, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %call19 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %nb_metadata, align 4
  %10 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %invoke.cont18
  %11 = load ptr, ptr %parent.addr, align 8
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call21, i32 0, i32 2
  store ptr %11, ptr %mParent, align 8
  br label %if.end22

lpad4:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call3) #19
  br label %eh.resume

lpad6:                                            ; preds = %sw.bb122, %sw.bb117, %sw.bb111, %sw.bb105, %sw.bb99, %sw.bb93, %sw.bb, %invoke.cont73, %invoke.cont68, %for.body66, %if.then59, %for.body45, %if.then37, %for.body, %if.then24, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end22:                                         ; preds = %if.then20, %invoke.cont18
  %18 = load i32, ptr %numMeshes, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end22
  %19 = load i32, ptr %numMeshes, align 4
  %conv = zext i32 %19 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %call26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.then24
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call27, i32 0, i32 6
  store ptr %call26, ptr %mMeshes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont25
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %numMeshes, align 4
  %cmp28 = icmp ult i32 %24, %25
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %stream.addr, align 8
  %call30 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %for.body
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMeshes32 = getelementptr inbounds %struct.aiNode, ptr %call31, i32 0, i32 6
  %27 = load ptr, ptr %mMeshes32, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  store i32 %call30, ptr %arrayidx, align 4
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call33, i32 0, i32 5
  %29 = load i32, ptr %mNumMeshes, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %mNumMeshes, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %30 = load i32, ptr %i, align 4
  %inc34 = add i32 %30, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.end22
  %31 = load i32, ptr %numChildren, align 4
  %tobool36 = icmp ne i32 %31, 0
  br i1 %tobool36, label %if.then37, label %if.end57

if.then37:                                        ; preds = %if.end35
  %32 = load i32, ptr %numChildren, align 4
  %conv38 = zext i32 %32 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv38, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %call40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #18
          to label %invoke.cont39 unwind label %lpad6

invoke.cont39:                                    ; preds = %if.then37
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call41, i32 0, i32 4
  store ptr %call40, ptr %mChildren, align 8
  store i32 0, ptr %i42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc54, %invoke.cont39
  %37 = load i32, ptr %i42, align 4
  %38 = load i32, ptr %numChildren, align 4
  %cmp44 = icmp ult i32 %37, %38
  br i1 %cmp44, label %for.body45, label %for.end56

for.body45:                                       ; preds = %for.cond43
  %39 = load ptr, ptr %stream.addr, align 8
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mChildren47 = getelementptr inbounds %struct.aiNode, ptr %call46, i32 0, i32 4
  %40 = load ptr, ptr %mChildren47, align 8
  %41 = load i32, ptr %i42, align 4
  %idxprom48 = zext i32 %41 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %40, i64 %idxprom48
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  invoke void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %39, ptr noundef %arrayidx49, ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad6

invoke.cont51:                                    ; preds = %for.body45
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call52, i32 0, i32 3
  %42 = load i32, ptr %mNumChildren, align 8
  %inc53 = add i32 %42, 1
  store i32 %inc53, ptr %mNumChildren, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %invoke.cont51
  %43 = load i32, ptr %i42, align 4
  %inc55 = add i32 %43, 1
  store i32 %inc55, ptr %i42, align 4
  br label %for.cond43, !llvm.loop !8

for.end56:                                        ; preds = %for.cond43
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %if.end35
  %44 = load i32, ptr %nb_metadata, align 4
  %cmp58 = icmp ugt i32 %44, 0
  br i1 %cmp58, label %if.then59, label %if.end137

if.then59:                                        ; preds = %if.end57
  %45 = load i32, ptr %nb_metadata, align 4
  %call61 = invoke noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %45)
          to label %invoke.cont60 unwind label %lpad6

invoke.cont60:                                    ; preds = %if.then59
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %call62, i32 0, i32 7
  store ptr %call61, ptr %mMetaData, align 8
  store i32 0, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc134, %invoke.cont60
  %46 = load i32, ptr %i63, align 4
  %47 = load i32, ptr %nb_metadata, align 4
  %cmp65 = icmp ult i32 %46, %47
  br i1 %cmp65, label %for.body66, label %for.end136

for.body66:                                       ; preds = %for.cond64
  %48 = load ptr, ptr %stream.addr, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp67, ptr noundef %48)
          to label %invoke.cont68 unwind label %lpad6

invoke.cont68:                                    ; preds = %for.body66
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMetaData70 = getelementptr inbounds %struct.aiNode, ptr %call69, i32 0, i32 7
  %49 = load ptr, ptr %mMetaData70, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %mKeys, align 8
  %51 = load i32, ptr %i63, align 4
  %idxprom71 = zext i32 %51 to i64
  %arrayidx72 = getelementptr inbounds %struct.aiString, ptr %50, i64 %idxprom71
  %call74 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx72, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp67)
          to label %invoke.cont73 unwind label %lpad6

invoke.cont73:                                    ; preds = %invoke.cont68
  %52 = load ptr, ptr %stream.addr, align 8
  %call76 = invoke noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %52)
          to label %invoke.cont75 unwind label %lpad6

invoke.cont75:                                    ; preds = %invoke.cont73
  %conv77 = zext i16 %call76 to i32
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMetaData79 = getelementptr inbounds %struct.aiNode, ptr %call78, i32 0, i32 7
  %53 = load ptr, ptr %mMetaData79, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %mValues, align 8
  %55 = load i32, ptr %i63, align 4
  %idxprom80 = zext i32 %55 to i64
  %arrayidx81 = getelementptr inbounds %struct.aiMetadataEntry, ptr %54, i64 %idxprom80
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx81, i32 0, i32 0
  store i32 %conv77, ptr %mType, align 8
  store ptr null, ptr %data, align 8
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMetaData83 = getelementptr inbounds %struct.aiNode, ptr %call82, i32 0, i32 7
  %56 = load ptr, ptr %mMetaData83, align 8
  %mValues84 = getelementptr inbounds %struct.aiMetadata, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %mValues84, align 8
  %58 = load i32, ptr %i63, align 4
  %idxprom85 = zext i32 %58 to i64
  %arrayidx86 = getelementptr inbounds %struct.aiMetadataEntry, ptr %57, i64 %idxprom85
  %mType87 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx86, i32 0, i32 0
  %59 = load i32, ptr %mType87, align 8
  switch i32 %59, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb93
    i32 2, label %sw.bb99
    i32 3, label %sw.bb105
    i32 4, label %sw.bb111
    i32 5, label %sw.bb117
    i32 6, label %sw.bb122
    i32 2147483647, label %sw.bb128
  ]

sw.bb:                                            ; preds = %invoke.cont75
  %call89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #18
          to label %invoke.cont88 unwind label %lpad6

invoke.cont88:                                    ; preds = %sw.bb
  %60 = load ptr, ptr %stream.addr, align 8
  %call92 = invoke noundef zeroext i1 @_Z4ReadIbET_PN6Assimp8IOStreamE(ptr noundef %60)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %frombool = zext i1 %call92 to i8
  store i8 %frombool, ptr %call89, align 1
  store ptr %call89, ptr %data, align 8
  br label %sw.epilog

lpad90:                                           ; preds = %invoke.cont88
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call89) #19
  br label %ehcleanup

sw.bb93:                                          ; preds = %invoke.cont75
  %call95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont94 unwind label %lpad6

invoke.cont94:                                    ; preds = %sw.bb93
  %64 = load ptr, ptr %stream.addr, align 8
  %call98 = invoke noundef i32 @_Z4ReadIiET_PN6Assimp8IOStreamE(ptr noundef %64)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  store i32 %call98, ptr %call95, align 4
  store ptr %call95, ptr %data, align 8
  br label %sw.epilog

lpad96:                                           ; preds = %invoke.cont94
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call95) #19
  br label %ehcleanup

sw.bb99:                                          ; preds = %invoke.cont75
  %call101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont100 unwind label %lpad6

invoke.cont100:                                   ; preds = %sw.bb99
  %68 = load ptr, ptr %stream.addr, align 8
  %call104 = invoke noundef i64 @_Z4ReadImET_PN6Assimp8IOStreamE(ptr noundef %68)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  store i64 %call104, ptr %call101, align 8
  store ptr %call101, ptr %data, align 8
  br label %sw.epilog

lpad102:                                          ; preds = %invoke.cont100
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call101) #19
  br label %ehcleanup

sw.bb105:                                         ; preds = %invoke.cont75
  %call107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #18
          to label %invoke.cont106 unwind label %lpad6

invoke.cont106:                                   ; preds = %sw.bb105
  %72 = load ptr, ptr %stream.addr, align 8
  %call110 = invoke noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %72)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  store float %call110, ptr %call107, align 4
  store ptr %call107, ptr %data, align 8
  br label %sw.epilog

lpad108:                                          ; preds = %invoke.cont106
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call107) #19
  br label %ehcleanup

sw.bb111:                                         ; preds = %invoke.cont75
  %call113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont112 unwind label %lpad6

invoke.cont112:                                   ; preds = %sw.bb111
  %76 = load ptr, ptr %stream.addr, align 8
  %call116 = invoke noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %76)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  store double %call116, ptr %call113, align 8
  store ptr %call113, ptr %data, align 8
  br label %sw.epilog

lpad114:                                          ; preds = %invoke.cont112
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call113) #19
  br label %ehcleanup

sw.bb117:                                         ; preds = %invoke.cont75
  %call119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1028) #18
          to label %invoke.cont118 unwind label %lpad6

invoke.cont118:                                   ; preds = %sw.bb117
  %80 = load ptr, ptr %stream.addr, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %call119, ptr noundef %80)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  store ptr %call119, ptr %data, align 8
  br label %sw.epilog

lpad120:                                          ; preds = %invoke.cont118
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call119) #19
  br label %ehcleanup

sw.bb122:                                         ; preds = %invoke.cont75
  %call124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 12) #18
          to label %invoke.cont123 unwind label %lpad6

invoke.cont123:                                   ; preds = %sw.bb122
  %84 = load ptr, ptr %stream.addr, align 8
  %call127 = invoke { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %84)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont123
  store { <2 x float>, float } %call127, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call124, ptr align 8 %tmp.coerce, i64 12, i1 false)
  store ptr %call124, ptr %data, align 8
  br label %sw.epilog

lpad125:                                          ; preds = %invoke.cont123
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call124) #19
  br label %ehcleanup

sw.bb128:                                         ; preds = %invoke.cont75
  br label %sw.default

sw.default:                                       ; preds = %sw.bb128, %invoke.cont75
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont126, %invoke.cont121, %invoke.cont115, %invoke.cont109, %invoke.cont103, %invoke.cont97, %invoke.cont91
  %88 = load ptr, ptr %data, align 8
  %call129 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %mMetaData130 = getelementptr inbounds %struct.aiNode, ptr %call129, i32 0, i32 7
  %89 = load ptr, ptr %mMetaData130, align 8
  %mValues131 = getelementptr inbounds %struct.aiMetadata, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %mValues131, align 8
  %91 = load i32, ptr %i63, align 4
  %idxprom132 = zext i32 %91 to i64
  %arrayidx133 = getelementptr inbounds %struct.aiMetadataEntry, ptr %90, i64 %idxprom132
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx133, i32 0, i32 1
  store ptr %88, ptr %mData, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %sw.epilog
  %92 = load i32, ptr %i63, align 4
  %inc135 = add i32 %92, 1
  store i32 %inc135, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !9

for.end136:                                       ; preds = %for.cond64
  br label %if.end137

if.end137:                                        ; preds = %for.end136, %if.end57
  %call138 = call noundef ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  %93 = load ptr, ptr %onode.addr, align 8
  store ptr %call138, ptr %93, align 8
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  ret void

ehcleanup:                                        ; preds = %lpad125, %lpad120, %lpad114, %lpad108, %lpad102, %lpad96, %lpad90, %lpad6
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val139 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val139
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6aiNodeSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %numProperties) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %numProperties.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %numProperties, ptr %numProperties.addr, align 4
  %0 = load i32, ptr %numProperties.addr, align 4
  %cmp = icmp eq i32 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  call void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #15
  store ptr %call, ptr %data, align 8
  %1 = load i32, ptr %numProperties.addr, align 4
  %2 = load ptr, ptr %data, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %2, i32 0, i32 0
  store i32 %1, ptr %mNumProperties, align 8
  %3 = load ptr, ptr %data, align 8
  %mNumProperties1 = getelementptr inbounds %struct.aiMetadata, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mNumProperties1, align 8
  %conv = zext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 1028)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds %struct.aiString, ptr %call2, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end
  %9 = load ptr, ptr %data, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %9, i32 0, i32 1
  store ptr %call2, ptr %mKeys, align 8
  %10 = load ptr, ptr %data, align 8
  %mNumProperties3 = getelementptr inbounds %struct.aiMetadata, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %mNumProperties3, align 8
  %conv4 = zext i32 %11 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv4, i64 16)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #18
  %isempty6 = icmp eq i64 %conv4, 0
  br i1 %isempty6, label %arrayctor.cont13, label %new.ctorloop7

new.ctorloop7:                                    ; preds = %arrayctor.cont
  %arrayctor.end8 = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5, i64 %conv4
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont, %new.ctorloop7
  %arrayctor.cur10 = phi ptr [ %call5, %new.ctorloop7 ], [ %arrayctor.next11, %invoke.cont ]
  invoke void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop9
  %arrayctor.next11 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10, i64 1
  %arrayctor.done12 = icmp eq ptr %arrayctor.next11, %arrayctor.end8
  br i1 %arrayctor.done12, label %arrayctor.cont13, label %arrayctor.loop9

arrayctor.cont13:                                 ; preds = %invoke.cont, %arrayctor.cont
  %16 = load ptr, ptr %data, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %16, i32 0, i32 2
  store ptr %call5, ptr %mValues, align 8
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %arrayctor.loop9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call5) #19
  br label %eh.resume

return:                                           ; preds = %arrayctor.cont13, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca i16, align 2
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 2, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i16, ptr %t, align 2
  ret i16 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4ReadIbET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca i8, align 1
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 1, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %t, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z4ReadIiET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 4, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %t, align 4
  ret i32 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_Z4ReadImET_PN6Assimp8IOStreamE(ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %t, i64 noundef 8, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %t, align 8
  ret i64 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteI6aiNodeEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %b) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4666
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %b.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %b.addr, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mNumWeights, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp5, ptr noundef %9)
  %10 = load ptr, ptr %b.addr, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mOffsetMatrix, ptr align 4 %ref.tmp5, i64 64, i1 false)
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %shortened, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %stream.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mWeights, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %mNumWeights7 = getelementptr inbounds %struct.aiBone, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mNumWeights7, align 4
  call void @_Z10ReadBoundsI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %12, ptr noundef %14, i32 noundef %16)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %b.addr, align 8
  %mNumWeights8 = getelementptr inbounds %struct.aiBone, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %mNumWeights8, align 4
  %conv = zext i32 %18 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #18
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.else
  %arrayctor.end = getelementptr inbounds %struct.aiVertexWeight, ptr %call9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call9, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %struct.aiVertexWeight, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.else
  %23 = load ptr, ptr %b.addr, align 8
  %mWeights10 = getelementptr inbounds %struct.aiBone, ptr %23, i32 0, i32 4
  store ptr %call9, ptr %mWeights10, align 8
  %24 = load ptr, ptr %stream.addr, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %mWeights11 = getelementptr inbounds %struct.aiBone, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %mWeights11, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %mNumWeights12 = getelementptr inbounds %struct.aiBone, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %mNumWeights12, align 4
  call void @_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %24, ptr noundef %26, i32 noundef %28)
  br label %if.end13

if.end13:                                         ; preds = %arrayctor.cont, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %0, i32 noundef %n) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 8, %conv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiVertexWeight, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %2)
  store i64 %call, ptr %ref.tmp, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %mesh) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %n112 = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %a = alloca i32, align 4
  %a212 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4663
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %5)
  %6 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 0
  store i32 %call3, ptr %mPrimitiveTypes, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mNumVertices, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %call5 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %9)
  %10 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %10, i32 0, i32 2
  store i32 %call5, ptr %mNumFaces, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call6 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %12 = load ptr, ptr %mesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 11
  store i32 %call6, ptr %mNumBones, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %13)
  %14 = load ptr, ptr %mesh.addr, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %14, i32 0, i32 13
  store i32 %call7, ptr %mMaterialIndex, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %call8 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %15)
  store i32 %call8, ptr %c, align 4
  %16 = load i32, ptr %c, align 4
  %and = and i32 %16, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %17 = load i8, ptr %shortened, align 8
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %stream.addr, align 8
  %19 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %mVertices, align 8
  %21 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices12 = getelementptr inbounds %struct.aiMesh, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %mNumVertices12, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %18, ptr noundef %20, i32 noundef %22)
  br label %if.end18

if.else:                                          ; preds = %if.then9
  %23 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices13 = getelementptr inbounds %struct.aiMesh, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mNumVertices13, align 4
  %conv = zext i32 %24 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 12)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %call14 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.else
  %arrayctor.end = getelementptr inbounds %class.aiVector3t, ptr %call14, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call14, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.else
  %29 = load ptr, ptr %mesh.addr, align 8
  %mVertices15 = getelementptr inbounds %struct.aiMesh, ptr %29, i32 0, i32 3
  store ptr %call14, ptr %mVertices15, align 8
  %30 = load ptr, ptr %stream.addr, align 8
  %31 = load ptr, ptr %mesh.addr, align 8
  %mVertices16 = getelementptr inbounds %struct.aiMesh, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %mVertices16, align 8
  %33 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices17 = getelementptr inbounds %struct.aiMesh, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mNumVertices17, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %30, ptr noundef %32, i32 noundef %34)
  br label %if.end18

if.end18:                                         ; preds = %arrayctor.cont, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %35 = load i32, ptr %c, align 4
  %and20 = and i32 %35, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end43

if.then22:                                        ; preds = %if.end19
  %shortened23 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %36 = load i8, ptr %shortened23, align 8
  %tobool24 = trunc i8 %36 to i1
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then22
  %37 = load ptr, ptr %stream.addr, align 8
  %38 = load ptr, ptr %mesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %mNormals, align 8
  %40 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices26 = getelementptr inbounds %struct.aiMesh, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %mNumVertices26, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  br label %if.end42

if.else27:                                        ; preds = %if.then22
  %42 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices28 = getelementptr inbounds %struct.aiMesh, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mNumVertices28, align 4
  %conv29 = zext i32 %43 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv29, i64 12)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %call30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #18
  %isempty31 = icmp eq i64 %conv29, 0
  br i1 %isempty31, label %arrayctor.cont38, label %new.ctorloop32

new.ctorloop32:                                   ; preds = %if.else27
  %arrayctor.end33 = getelementptr inbounds %class.aiVector3t, ptr %call30, i64 %conv29
  br label %arrayctor.loop34

arrayctor.loop34:                                 ; preds = %arrayctor.loop34, %new.ctorloop32
  %arrayctor.cur35 = phi ptr [ %call30, %new.ctorloop32 ], [ %arrayctor.next36, %arrayctor.loop34 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur35) #15
  %arrayctor.next36 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur35, i64 1
  %arrayctor.done37 = icmp eq ptr %arrayctor.next36, %arrayctor.end33
  br i1 %arrayctor.done37, label %arrayctor.cont38, label %arrayctor.loop34

arrayctor.cont38:                                 ; preds = %arrayctor.loop34, %if.else27
  %48 = load ptr, ptr %mesh.addr, align 8
  %mNormals39 = getelementptr inbounds %struct.aiMesh, ptr %48, i32 0, i32 4
  store ptr %call30, ptr %mNormals39, align 8
  %49 = load ptr, ptr %stream.addr, align 8
  %50 = load ptr, ptr %mesh.addr, align 8
  %mNormals40 = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %mNormals40, align 8
  %52 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices41 = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %mNumVertices41, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  br label %if.end42

if.end42:                                         ; preds = %arrayctor.cont38, %if.then25
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end19
  %54 = load i32, ptr %c, align 4
  %and44 = and i32 %54, 4
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end82

if.then46:                                        ; preds = %if.end43
  %shortened47 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %55 = load i8, ptr %shortened47, align 8
  %tobool48 = trunc i8 %55 to i1
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.then46
  %56 = load ptr, ptr %stream.addr, align 8
  %57 = load ptr, ptr %mesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %mTangents, align 8
  %59 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices50 = getelementptr inbounds %struct.aiMesh, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %mNumVertices50, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %56, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %stream.addr, align 8
  %62 = load ptr, ptr %mesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %mBitangents, align 8
  %64 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices51 = getelementptr inbounds %struct.aiMesh, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %mNumVertices51, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %61, ptr noundef %63, i32 noundef %65)
  br label %if.end81

if.else52:                                        ; preds = %if.then46
  %66 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices53 = getelementptr inbounds %struct.aiMesh, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %mNumVertices53, align 4
  %conv54 = zext i32 %67 to i64
  %68 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv54, i64 12)
  %69 = extractvalue { i64, i1 } %68, 1
  %70 = extractvalue { i64, i1 } %68, 0
  %71 = select i1 %69, i64 -1, i64 %70
  %call55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #18
  %isempty56 = icmp eq i64 %conv54, 0
  br i1 %isempty56, label %arrayctor.cont63, label %new.ctorloop57

new.ctorloop57:                                   ; preds = %if.else52
  %arrayctor.end58 = getelementptr inbounds %class.aiVector3t, ptr %call55, i64 %conv54
  br label %arrayctor.loop59

arrayctor.loop59:                                 ; preds = %arrayctor.loop59, %new.ctorloop57
  %arrayctor.cur60 = phi ptr [ %call55, %new.ctorloop57 ], [ %arrayctor.next61, %arrayctor.loop59 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur60) #15
  %arrayctor.next61 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur60, i64 1
  %arrayctor.done62 = icmp eq ptr %arrayctor.next61, %arrayctor.end58
  br i1 %arrayctor.done62, label %arrayctor.cont63, label %arrayctor.loop59

arrayctor.cont63:                                 ; preds = %arrayctor.loop59, %if.else52
  %72 = load ptr, ptr %mesh.addr, align 8
  %mTangents64 = getelementptr inbounds %struct.aiMesh, ptr %72, i32 0, i32 5
  store ptr %call55, ptr %mTangents64, align 8
  %73 = load ptr, ptr %stream.addr, align 8
  %74 = load ptr, ptr %mesh.addr, align 8
  %mTangents65 = getelementptr inbounds %struct.aiMesh, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %mTangents65, align 8
  %76 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices66 = getelementptr inbounds %struct.aiMesh, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %mNumVertices66, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %73, ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices67 = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %mNumVertices67, align 4
  %conv68 = zext i32 %79 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv68, i64 12)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %call69 = call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #18
  %isempty70 = icmp eq i64 %conv68, 0
  br i1 %isempty70, label %arrayctor.cont77, label %new.ctorloop71

new.ctorloop71:                                   ; preds = %arrayctor.cont63
  %arrayctor.end72 = getelementptr inbounds %class.aiVector3t, ptr %call69, i64 %conv68
  br label %arrayctor.loop73

arrayctor.loop73:                                 ; preds = %arrayctor.loop73, %new.ctorloop71
  %arrayctor.cur74 = phi ptr [ %call69, %new.ctorloop71 ], [ %arrayctor.next75, %arrayctor.loop73 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur74) #15
  %arrayctor.next75 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur74, i64 1
  %arrayctor.done76 = icmp eq ptr %arrayctor.next75, %arrayctor.end72
  br i1 %arrayctor.done76, label %arrayctor.cont77, label %arrayctor.loop73

arrayctor.cont77:                                 ; preds = %arrayctor.loop73, %arrayctor.cont63
  %84 = load ptr, ptr %mesh.addr, align 8
  %mBitangents78 = getelementptr inbounds %struct.aiMesh, ptr %84, i32 0, i32 6
  store ptr %call69, ptr %mBitangents78, align 8
  %85 = load ptr, ptr %stream.addr, align 8
  %86 = load ptr, ptr %mesh.addr, align 8
  %mBitangents79 = getelementptr inbounds %struct.aiMesh, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %mBitangents79, align 8
  %88 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices80 = getelementptr inbounds %struct.aiMesh, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %mNumVertices80, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %85, ptr noundef %87, i32 noundef %89)
  br label %if.end81

if.end81:                                         ; preds = %arrayctor.cont77, %if.then49
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end43
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end82
  %90 = load i32, ptr %n, align 4
  %cmp83 = icmp ult i32 %90, 8
  br i1 %cmp83, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %91 = load i32, ptr %c, align 4
  %92 = load i32, ptr %n, align 4
  %shl = shl i32 65536, %92
  %and84 = and i32 %91, %shl
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %for.body
  br label %for.end

if.end87:                                         ; preds = %for.body
  %shortened88 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %93 = load i8, ptr %shortened88, align 8
  %tobool89 = trunc i8 %93 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.end87
  %94 = load ptr, ptr %stream.addr, align 8
  %95 = load ptr, ptr %mesh.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %95, i32 0, i32 7
  %96 = load i32, ptr %n, align 4
  %idxprom = zext i32 %96 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom
  %97 = load ptr, ptr %arrayidx, align 8
  %98 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices91 = getelementptr inbounds %struct.aiMesh, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %mNumVertices91, align 4
  call void @_Z10ReadBoundsI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %94, ptr noundef %97, i32 noundef %99)
  br label %if.end111

if.else92:                                        ; preds = %if.end87
  %100 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices93 = getelementptr inbounds %struct.aiMesh, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %mNumVertices93, align 4
  %conv94 = zext i32 %101 to i64
  %102 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv94, i64 16)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  %105 = select i1 %103, i64 -1, i64 %104
  %call95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #18
  %isempty96 = icmp eq i64 %conv94, 0
  br i1 %isempty96, label %arrayctor.cont103, label %new.ctorloop97

new.ctorloop97:                                   ; preds = %if.else92
  %arrayctor.end98 = getelementptr inbounds %class.aiColor4t, ptr %call95, i64 %conv94
  br label %arrayctor.loop99

arrayctor.loop99:                                 ; preds = %arrayctor.loop99, %new.ctorloop97
  %arrayctor.cur100 = phi ptr [ %call95, %new.ctorloop97 ], [ %arrayctor.next101, %arrayctor.loop99 ]
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur100) #15
  %arrayctor.next101 = getelementptr inbounds %class.aiColor4t, ptr %arrayctor.cur100, i64 1
  %arrayctor.done102 = icmp eq ptr %arrayctor.next101, %arrayctor.end98
  br i1 %arrayctor.done102, label %arrayctor.cont103, label %arrayctor.loop99

arrayctor.cont103:                                ; preds = %arrayctor.loop99, %if.else92
  %106 = load ptr, ptr %mesh.addr, align 8
  %mColors104 = getelementptr inbounds %struct.aiMesh, ptr %106, i32 0, i32 7
  %107 = load i32, ptr %n, align 4
  %idxprom105 = zext i32 %107 to i64
  %arrayidx106 = getelementptr inbounds [8 x ptr], ptr %mColors104, i64 0, i64 %idxprom105
  store ptr %call95, ptr %arrayidx106, align 8
  %108 = load ptr, ptr %stream.addr, align 8
  %109 = load ptr, ptr %mesh.addr, align 8
  %mColors107 = getelementptr inbounds %struct.aiMesh, ptr %109, i32 0, i32 7
  %110 = load i32, ptr %n, align 4
  %idxprom108 = zext i32 %110 to i64
  %arrayidx109 = getelementptr inbounds [8 x ptr], ptr %mColors107, i64 0, i64 %idxprom108
  %111 = load ptr, ptr %arrayidx109, align 8
  %112 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices110 = getelementptr inbounds %struct.aiMesh, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %mNumVertices110, align 4
  call void @_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %108, ptr noundef %111, i32 noundef %113)
  br label %if.end111

if.end111:                                        ; preds = %arrayctor.cont103, %if.then90
  br label %for.inc

for.inc:                                          ; preds = %if.end111
  %114 = load i32, ptr %n, align 4
  %inc = add i32 %114, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then86, %for.cond
  store i32 0, ptr %n112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc150, %for.end
  %115 = load i32, ptr %n112, align 4
  %cmp114 = icmp ult i32 %115, 8
  br i1 %cmp114, label %for.body115, label %for.end152

for.body115:                                      ; preds = %for.cond113
  %116 = load i32, ptr %c, align 4
  %117 = load i32, ptr %n112, align 4
  %shl116 = shl i32 256, %117
  %and117 = and i32 %116, %shl116
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %for.body115
  br label %for.end152

if.end120:                                        ; preds = %for.body115
  %118 = load ptr, ptr %stream.addr, align 8
  %call121 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %118)
  %119 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %119, i32 0, i32 9
  %120 = load i32, ptr %n112, align 4
  %idxprom122 = zext i32 %120 to i64
  %arrayidx123 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom122
  store i32 %call121, ptr %arrayidx123, align 4
  %shortened124 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %121 = load i8, ptr %shortened124, align 8
  %tobool125 = trunc i8 %121 to i1
  br i1 %tobool125, label %if.then126, label %if.else130

if.then126:                                       ; preds = %if.end120
  %122 = load ptr, ptr %stream.addr, align 8
  %123 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %123, i32 0, i32 8
  %124 = load i32, ptr %n112, align 4
  %idxprom127 = zext i32 %124 to i64
  %arrayidx128 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom127
  %125 = load ptr, ptr %arrayidx128, align 8
  %126 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices129 = getelementptr inbounds %struct.aiMesh, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %mNumVertices129, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %122, ptr noundef %125, i32 noundef %127)
  br label %if.end149

if.else130:                                       ; preds = %if.end120
  %128 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices131 = getelementptr inbounds %struct.aiMesh, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %mNumVertices131, align 4
  %conv132 = zext i32 %129 to i64
  %130 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv132, i64 12)
  %131 = extractvalue { i64, i1 } %130, 1
  %132 = extractvalue { i64, i1 } %130, 0
  %133 = select i1 %131, i64 -1, i64 %132
  %call133 = call noalias noundef nonnull ptr @_Znam(i64 noundef %133) #18
  %isempty134 = icmp eq i64 %conv132, 0
  br i1 %isempty134, label %arrayctor.cont141, label %new.ctorloop135

new.ctorloop135:                                  ; preds = %if.else130
  %arrayctor.end136 = getelementptr inbounds %class.aiVector3t, ptr %call133, i64 %conv132
  br label %arrayctor.loop137

arrayctor.loop137:                                ; preds = %arrayctor.loop137, %new.ctorloop135
  %arrayctor.cur138 = phi ptr [ %call133, %new.ctorloop135 ], [ %arrayctor.next139, %arrayctor.loop137 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayctor.cur138) #15
  %arrayctor.next139 = getelementptr inbounds %class.aiVector3t, ptr %arrayctor.cur138, i64 1
  %arrayctor.done140 = icmp eq ptr %arrayctor.next139, %arrayctor.end136
  br i1 %arrayctor.done140, label %arrayctor.cont141, label %arrayctor.loop137

arrayctor.cont141:                                ; preds = %arrayctor.loop137, %if.else130
  %134 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords142 = getelementptr inbounds %struct.aiMesh, ptr %134, i32 0, i32 8
  %135 = load i32, ptr %n112, align 4
  %idxprom143 = zext i32 %135 to i64
  %arrayidx144 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords142, i64 0, i64 %idxprom143
  store ptr %call133, ptr %arrayidx144, align 8
  %136 = load ptr, ptr %stream.addr, align 8
  %137 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords145 = getelementptr inbounds %struct.aiMesh, ptr %137, i32 0, i32 8
  %138 = load i32, ptr %n112, align 4
  %idxprom146 = zext i32 %138 to i64
  %arrayidx147 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords145, i64 0, i64 %idxprom146
  %139 = load ptr, ptr %arrayidx147, align 8
  %140 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices148 = getelementptr inbounds %struct.aiMesh, ptr %140, i32 0, i32 1
  %141 = load i32, ptr %mNumVertices148, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %136, ptr noundef %139, i32 noundef %141)
  br label %if.end149

if.end149:                                        ; preds = %arrayctor.cont141, %if.then126
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149
  %142 = load i32, ptr %n112, align 4
  %inc151 = add i32 %142, 1
  store i32 %inc151, ptr %n112, align 4
  br label %for.cond113, !llvm.loop !12

for.end152:                                       ; preds = %if.then119, %for.cond113
  %shortened153 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %143 = load i8, ptr %shortened153, align 8
  %tobool154 = trunc i8 %143 to i1
  br i1 %tobool154, label %if.then155, label %if.else157

if.then155:                                       ; preds = %for.end152
  %144 = load ptr, ptr %stream.addr, align 8
  %call156 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %144)
  br label %if.end205

if.else157:                                       ; preds = %for.end152
  %145 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces158 = getelementptr inbounds %struct.aiMesh, ptr %145, i32 0, i32 2
  %146 = load i32, ptr %mNumFaces158, align 8
  %conv159 = zext i32 %146 to i64
  %147 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv159, i64 16)
  %148 = extractvalue { i64, i1 } %147, 1
  %149 = extractvalue { i64, i1 } %147, 0
  %150 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %149, i64 8)
  %151 = extractvalue { i64, i1 } %150, 1
  %152 = or i1 %148, %151
  %153 = extractvalue { i64, i1 } %150, 0
  %154 = select i1 %152, i64 -1, i64 %153
  %call160 = call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #18
  store i64 %conv159, ptr %call160, align 16
  %155 = getelementptr inbounds i8, ptr %call160, i64 8
  %isempty161 = icmp eq i64 %conv159, 0
  br i1 %isempty161, label %arrayctor.cont168, label %new.ctorloop162

new.ctorloop162:                                  ; preds = %if.else157
  %arrayctor.end163 = getelementptr inbounds %struct.aiFace, ptr %155, i64 %conv159
  br label %arrayctor.loop164

arrayctor.loop164:                                ; preds = %arrayctor.loop164, %new.ctorloop162
  %arrayctor.cur165 = phi ptr [ %155, %new.ctorloop162 ], [ %arrayctor.next166, %arrayctor.loop164 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur165) #15
  %arrayctor.next166 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur165, i64 1
  %arrayctor.done167 = icmp eq ptr %arrayctor.next166, %arrayctor.end163
  br i1 %arrayctor.done167, label %arrayctor.cont168, label %arrayctor.loop164

arrayctor.cont168:                                ; preds = %arrayctor.loop164, %if.else157
  %156 = load ptr, ptr %mesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %156, i32 0, i32 10
  store ptr %155, ptr %mFaces, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond169

for.cond169:                                      ; preds = %for.inc202, %arrayctor.cont168
  %157 = load i32, ptr %i, align 4
  %158 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces170 = getelementptr inbounds %struct.aiMesh, ptr %158, i32 0, i32 2
  %159 = load i32, ptr %mNumFaces170, align 8
  %cmp171 = icmp ult i32 %157, %159
  br i1 %cmp171, label %for.body172, label %for.end204

for.body172:                                      ; preds = %for.cond169
  %160 = load ptr, ptr %mesh.addr, align 8
  %mFaces173 = getelementptr inbounds %struct.aiMesh, ptr %160, i32 0, i32 10
  %161 = load ptr, ptr %mFaces173, align 8
  %162 = load i32, ptr %i, align 4
  %idxprom174 = zext i32 %162 to i64
  %arrayidx175 = getelementptr inbounds %struct.aiFace, ptr %161, i64 %idxprom174
  store ptr %arrayidx175, ptr %f, align 8
  %163 = load ptr, ptr %stream.addr, align 8
  %call176 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %163)
  %conv177 = zext i16 %call176 to i32
  %164 = load ptr, ptr %f, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %164, i32 0, i32 0
  store i32 %conv177, ptr %mNumIndices, align 8
  %165 = load ptr, ptr %f, align 8
  %mNumIndices178 = getelementptr inbounds %struct.aiFace, ptr %165, i32 0, i32 0
  %166 = load i32, ptr %mNumIndices178, align 8
  %conv179 = zext i32 %166 to i64
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv179, i64 4)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  %170 = select i1 %168, i64 -1, i64 %169
  %call180 = call noalias noundef nonnull ptr @_Znam(i64 noundef %170) #18
  %171 = load ptr, ptr %f, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %171, i32 0, i32 1
  store ptr %call180, ptr %mIndices, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc199, %for.body172
  %172 = load i32, ptr %a, align 4
  %173 = load ptr, ptr %f, align 8
  %mNumIndices182 = getelementptr inbounds %struct.aiFace, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %mNumIndices182, align 8
  %cmp183 = icmp ult i32 %172, %174
  br i1 %cmp183, label %for.body184, label %for.end201

for.body184:                                      ; preds = %for.cond181
  %175 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices185 = getelementptr inbounds %struct.aiMesh, ptr %175, i32 0, i32 1
  %176 = load i32, ptr %mNumVertices185, align 4
  %call186 = call noundef zeroext i1 @_ZL12fitsIntoUI16j(i32 noundef %176)
  br i1 %call186, label %if.then187, label %if.else193

if.then187:                                       ; preds = %for.body184
  %177 = load ptr, ptr %stream.addr, align 8
  %call188 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %177)
  %conv189 = zext i16 %call188 to i32
  %178 = load ptr, ptr %f, align 8
  %mIndices190 = getelementptr inbounds %struct.aiFace, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %mIndices190, align 8
  %180 = load i32, ptr %a, align 4
  %idxprom191 = zext i32 %180 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr %179, i64 %idxprom191
  store i32 %conv189, ptr %arrayidx192, align 4
  br label %if.end198

if.else193:                                       ; preds = %for.body184
  %181 = load ptr, ptr %stream.addr, align 8
  %call194 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %181)
  %182 = load ptr, ptr %f, align 8
  %mIndices195 = getelementptr inbounds %struct.aiFace, ptr %182, i32 0, i32 1
  %183 = load ptr, ptr %mIndices195, align 8
  %184 = load i32, ptr %a, align 4
  %idxprom196 = zext i32 %184 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %183, i64 %idxprom196
  store i32 %call194, ptr %arrayidx197, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else193, %if.then187
  br label %for.inc199

for.inc199:                                       ; preds = %if.end198
  %185 = load i32, ptr %a, align 4
  %inc200 = add i32 %185, 1
  store i32 %inc200, ptr %a, align 4
  br label %for.cond181, !llvm.loop !13

for.end201:                                       ; preds = %for.cond181
  br label %for.inc202

for.inc202:                                       ; preds = %for.end201
  %186 = load i32, ptr %i, align 4
  %inc203 = add i32 %186, 1
  store i32 %inc203, ptr %i, align 4
  br label %for.cond169, !llvm.loop !14

for.end204:                                       ; preds = %for.cond169
  br label %if.end205

if.end205:                                        ; preds = %for.end204, %if.then155
  %187 = load ptr, ptr %mesh.addr, align 8
  %mNumBones206 = getelementptr inbounds %struct.aiMesh, ptr %187, i32 0, i32 11
  %188 = load i32, ptr %mNumBones206, align 8
  %tobool207 = icmp ne i32 %188, 0
  br i1 %tobool207, label %if.then208, label %if.end227

if.then208:                                       ; preds = %if.end205
  %189 = load ptr, ptr %mesh.addr, align 8
  %mNumBones209 = getelementptr inbounds %struct.aiMesh, ptr %189, i32 0, i32 11
  %190 = load i32, ptr %mNumBones209, align 8
  %conv210 = zext i32 %190 to i64
  %191 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv210, i64 8)
  %192 = extractvalue { i64, i1 } %191, 1
  %193 = extractvalue { i64, i1 } %191, 0
  %194 = select i1 %192, i64 -1, i64 %193
  %call211 = call noalias noundef nonnull ptr @_Znam(i64 noundef %194) #18
  %195 = load ptr, ptr %mesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %195, i32 0, i32 12
  store ptr %call211, ptr %mBones, align 8
  store i32 0, ptr %a212, align 4
  br label %for.cond213

for.cond213:                                      ; preds = %for.inc224, %if.then208
  %196 = load i32, ptr %a212, align 4
  %197 = load ptr, ptr %mesh.addr, align 8
  %mNumBones214 = getelementptr inbounds %struct.aiMesh, ptr %197, i32 0, i32 11
  %198 = load i32, ptr %mNumBones214, align 8
  %cmp215 = icmp ult i32 %196, %198
  br i1 %cmp215, label %for.body216, label %for.end226

for.body216:                                      ; preds = %for.cond213
  %call217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1120) #18
  call void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %call217) #15
  %199 = load ptr, ptr %mesh.addr, align 8
  %mBones218 = getelementptr inbounds %struct.aiMesh, ptr %199, i32 0, i32 12
  %200 = load ptr, ptr %mBones218, align 8
  %201 = load i32, ptr %a212, align 4
  %idxprom219 = zext i32 %201 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %200, i64 %idxprom219
  store ptr %call217, ptr %arrayidx220, align 8
  %202 = load ptr, ptr %stream.addr, align 8
  %203 = load ptr, ptr %mesh.addr, align 8
  %mBones221 = getelementptr inbounds %struct.aiMesh, ptr %203, i32 0, i32 12
  %204 = load ptr, ptr %mBones221, align 8
  %205 = load i32, ptr %a212, align 4
  %idxprom222 = zext i32 %205 to i64
  %arrayidx223 = getelementptr inbounds ptr, ptr %204, i64 %idxprom222
  %206 = load ptr, ptr %arrayidx223, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %202, ptr noundef %206)
  br label %for.inc224

for.inc224:                                       ; preds = %for.body216
  %207 = load i32, ptr %a212, align 4
  %inc225 = add i32 %207, 1
  store i32 %inc225, ptr %a212, align 4
  br label %for.cond213, !llvm.loop !15

for.end226:                                       ; preds = %for.cond213
  br label %if.end227

if.end227:                                        ; preds = %for.end226, %if.end205
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val228 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val228
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %0, i32 noundef %n) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 12, %conv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) #6 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %2)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %0, i32 noundef %n) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 16, %conv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) #6 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.aiColor4t, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %2)
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %class.aiColor4t, ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumIndices, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mIndices, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12fitsIntoUI16j(i32 noundef %mNumVertices) #0 {
entry:
  %mNumVertices.addr = alloca i32, align 4
  store i32 %mNumVertices, ptr %mNumVertices.addr, align 4
  %0 = load i32, ptr %mNumVertices.addr, align 4
  %cmp = icmp ult i32 %0, 65536
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumWeights, align 4
  %mArmature = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mArmature, align 8
  %mNode = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mNode, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mWeights, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %this1, i32 0, i32 5
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %prop) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4670
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %prop.addr, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mKey, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %prop.addr, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mSemantic, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %call5 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %9)
  %10 = load ptr, ptr %prop.addr, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %10, i32 0, i32 2
  store i32 %call5, ptr %mIndex, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call6 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %12 = load ptr, ptr %prop.addr, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %mDataLength, align 4
  %13 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %13)
  %14 = load ptr, ptr %prop.addr, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %14, i32 0, i32 4
  store i32 %call7, ptr %mType, align 8
  %15 = load ptr, ptr %prop.addr, align 8
  %mDataLength8 = getelementptr inbounds %struct.aiMaterialProperty, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %mDataLength8, align 4
  %conv = zext i32 %16 to i64
  %call9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #18
  %17 = load ptr, ptr %prop.addr, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %17, i32 0, i32 5
  store ptr %call9, ptr %mData, align 8
  %18 = load ptr, ptr %stream.addr, align 8
  %19 = load ptr, ptr %prop.addr, align 8
  %mData10 = getelementptr inbounds %struct.aiMaterialProperty, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %mData10, align 8
  %21 = load ptr, ptr %prop.addr, align 8
  %mDataLength11 = getelementptr inbounds %struct.aiMaterialProperty, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %mDataLength11, align 4
  %conv12 = zext i32 %22 to i64
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %23 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef 1, i64 noundef %conv12)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %mat) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4669
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %5)
  %6 = load ptr, ptr %mat.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %6, i32 0, i32 1
  store i32 %call3, ptr %mNumProperties, align 8
  %7 = load ptr, ptr %mat.addr, align 8
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %7, i32 0, i32 2
  store i32 %call3, ptr %mNumAllocated, align 4
  %8 = load ptr, ptr %mat.addr, align 8
  %mNumProperties4 = getelementptr inbounds %struct.aiMaterial, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %mNumProperties4, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %mat.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mProperties, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %mat.addr, align 8
  %mProperties8 = getelementptr inbounds %struct.aiMaterial, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mProperties8, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then7
  call void @_ZdaPv(ptr noundef %13) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %delete.end, %if.then5
  %14 = load ptr, ptr %mat.addr, align 8
  %mNumProperties10 = getelementptr inbounds %struct.aiMaterial, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mNumProperties10, align 8
  %conv = zext i32 %15 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %20 = load ptr, ptr %mat.addr, align 8
  %mProperties12 = getelementptr inbounds %struct.aiMaterial, ptr %20, i32 0, i32 0
  store ptr %call11, ptr %mProperties12, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %mat.addr, align 8
  %mNumProperties13 = getelementptr inbounds %struct.aiMaterial, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %mNumProperties13, align 8
  %cmp14 = icmp ult i32 %21, %23
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1056) #18
  call void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %call15) #15
  %24 = load ptr, ptr %mat.addr, align 8
  %mProperties16 = getelementptr inbounds %struct.aiMaterial, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %mProperties16, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  store ptr %call15, ptr %arrayidx, align 8
  %27 = load ptr, ptr %stream.addr, align 8
  %28 = load ptr, ptr %mat.addr, align 8
  %mProperties17 = getelementptr inbounds %struct.aiMaterial, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %mProperties17, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %29, i64 %idxprom18
  %31 = load ptr, ptr %arrayidx19, align 8
  call void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %27, ptr noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mKey) #15
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mSemantic, align 4
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mIndex, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mDataLength, align 4
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 4
  store i32 1, ptr %mType, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mData, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %nd) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4664
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %nd.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mNumPositionKeys, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %call5 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %9)
  %10 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %10, i32 0, i32 3
  store i32 %call5, ptr %mNumRotationKeys, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call6 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %12 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %12, i32 0, i32 5
  store i32 %call6, ptr %mNumScalingKeys, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %13)
  %14 = load ptr, ptr %nd.addr, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %14, i32 0, i32 7
  store i32 %call7, ptr %mPreState, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %call8 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %15)
  %16 = load ptr, ptr %nd.addr, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %16, i32 0, i32 8
  store i32 %call8, ptr %mPostState, align 4
  %17 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys9 = getelementptr inbounds %struct.aiNodeAnim, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %mNumPositionKeys9, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %19 = load i8, ptr %shortened, align 8
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %20 = load ptr, ptr %stream.addr, align 8
  %21 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mPositionKeys, align 8
  %23 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys13 = getelementptr inbounds %struct.aiNodeAnim, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %mNumPositionKeys13, align 4
  call void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %20, ptr noundef %22, i32 noundef %24)
  br label %if.end19

if.else:                                          ; preds = %if.then10
  %25 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys14 = getelementptr inbounds %struct.aiNodeAnim, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %mNumPositionKeys14, align 4
  %conv = zext i32 %26 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 24)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %call15 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #18
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.else
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call15, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call15, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur) #15
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.else
  %31 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys16 = getelementptr inbounds %struct.aiNodeAnim, ptr %31, i32 0, i32 2
  store ptr %call15, ptr %mPositionKeys16, align 8
  %32 = load ptr, ptr %stream.addr, align 8
  %33 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys17 = getelementptr inbounds %struct.aiNodeAnim, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %mPositionKeys17, align 8
  %35 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys18 = getelementptr inbounds %struct.aiNodeAnim, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %mNumPositionKeys18, align 4
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  br label %if.end19

if.end19:                                         ; preds = %arrayctor.cont, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %37 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys21 = getelementptr inbounds %struct.aiNodeAnim, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %mNumRotationKeys21, align 8
  %tobool22 = icmp ne i32 %38, 0
  br i1 %tobool22, label %if.then23, label %if.end44

if.then23:                                        ; preds = %if.end20
  %shortened24 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %39 = load i8, ptr %shortened24, align 8
  %tobool25 = trunc i8 %39 to i1
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then23
  %40 = load ptr, ptr %stream.addr, align 8
  %41 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %mRotationKeys, align 8
  %43 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys27 = getelementptr inbounds %struct.aiNodeAnim, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %mNumRotationKeys27, align 8
  call void @_Z10ReadBoundsI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %40, ptr noundef %42, i32 noundef %44)
  br label %if.end43

if.else28:                                        ; preds = %if.then23
  %45 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys29 = getelementptr inbounds %struct.aiNodeAnim, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %mNumRotationKeys29, align 8
  %conv30 = zext i32 %46 to i64
  %47 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv30, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = extractvalue { i64, i1 } %47, 0
  %50 = select i1 %48, i64 -1, i64 %49
  %call31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #18
  %isempty32 = icmp eq i64 %conv30, 0
  br i1 %isempty32, label %arrayctor.cont39, label %new.ctorloop33

new.ctorloop33:                                   ; preds = %if.else28
  %arrayctor.end34 = getelementptr inbounds %struct.aiQuatKey, ptr %call31, i64 %conv30
  br label %arrayctor.loop35

arrayctor.loop35:                                 ; preds = %arrayctor.loop35, %new.ctorloop33
  %arrayctor.cur36 = phi ptr [ %call31, %new.ctorloop33 ], [ %arrayctor.next37, %arrayctor.loop35 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur36) #15
  %arrayctor.next37 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur36, i64 1
  %arrayctor.done38 = icmp eq ptr %arrayctor.next37, %arrayctor.end34
  br i1 %arrayctor.done38, label %arrayctor.cont39, label %arrayctor.loop35

arrayctor.cont39:                                 ; preds = %arrayctor.loop35, %if.else28
  %51 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys40 = getelementptr inbounds %struct.aiNodeAnim, ptr %51, i32 0, i32 4
  store ptr %call31, ptr %mRotationKeys40, align 8
  %52 = load ptr, ptr %stream.addr, align 8
  %53 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys41 = getelementptr inbounds %struct.aiNodeAnim, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %mRotationKeys41, align 8
  %55 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys42 = getelementptr inbounds %struct.aiNodeAnim, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %mNumRotationKeys42, align 8
  call void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %52, ptr noundef %54, i32 noundef %56)
  br label %if.end43

if.end43:                                         ; preds = %arrayctor.cont39, %if.then26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end20
  %57 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys45 = getelementptr inbounds %struct.aiNodeAnim, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %mNumScalingKeys45, align 8
  %tobool46 = icmp ne i32 %58, 0
  br i1 %tobool46, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.end44
  %shortened48 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %59 = load i8, ptr %shortened48, align 8
  %tobool49 = trunc i8 %59 to i1
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.then47
  %60 = load ptr, ptr %stream.addr, align 8
  %61 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %mScalingKeys, align 8
  %63 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys51 = getelementptr inbounds %struct.aiNodeAnim, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %mNumScalingKeys51, align 8
  call void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %60, ptr noundef %62, i32 noundef %64)
  br label %if.end67

if.else52:                                        ; preds = %if.then47
  %65 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys53 = getelementptr inbounds %struct.aiNodeAnim, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %mNumScalingKeys53, align 8
  %conv54 = zext i32 %66 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv54, i64 24)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %call55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #18
  %isempty56 = icmp eq i64 %conv54, 0
  br i1 %isempty56, label %arrayctor.cont63, label %new.ctorloop57

new.ctorloop57:                                   ; preds = %if.else52
  %arrayctor.end58 = getelementptr inbounds %struct.aiVectorKey, ptr %call55, i64 %conv54
  br label %arrayctor.loop59

arrayctor.loop59:                                 ; preds = %arrayctor.loop59, %new.ctorloop57
  %arrayctor.cur60 = phi ptr [ %call55, %new.ctorloop57 ], [ %arrayctor.next61, %arrayctor.loop59 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur60) #15
  %arrayctor.next61 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur60, i64 1
  %arrayctor.done62 = icmp eq ptr %arrayctor.next61, %arrayctor.end58
  br i1 %arrayctor.done62, label %arrayctor.cont63, label %arrayctor.loop59

arrayctor.cont63:                                 ; preds = %arrayctor.loop59, %if.else52
  %71 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys64 = getelementptr inbounds %struct.aiNodeAnim, ptr %71, i32 0, i32 6
  store ptr %call55, ptr %mScalingKeys64, align 8
  %72 = load ptr, ptr %stream.addr, align 8
  %73 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys65 = getelementptr inbounds %struct.aiNodeAnim, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %mScalingKeys65, align 8
  %75 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys66 = getelementptr inbounds %struct.aiNodeAnim, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %mNumScalingKeys66, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %72, ptr noundef %74, i32 noundef %76)
  br label %if.end67

if.end67:                                         ; preds = %arrayctor.cont63, %if.then50
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end44
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %0, i32 noundef %n) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiVectorKey, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr sret(%struct.aiVectorKey) align 8 %ref.tmp, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 20, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %0, i32 noundef %n) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %1 = load ptr, ptr %stream.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %mul, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %stream, ptr noundef %out, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.aiQuatKey, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr sret(%struct.aiQuatKey) align 8 %ref.tmp, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %anim) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %anim.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %a = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %anim, ptr %anim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4667
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %anim.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %anim.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %8, i32 0, i32 1
  store double %call4, ptr %mDuration, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %call5 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %9)
  %10 = load ptr, ptr %anim.addr, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %10, i32 0, i32 2
  store double %call5, ptr %mTicksPerSecond, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call6 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %12 = load ptr, ptr %anim.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %12, i32 0, i32 3
  store i32 %call6, ptr %mNumChannels, align 8
  %13 = load ptr, ptr %anim.addr, align 8
  %mNumChannels7 = getelementptr inbounds %struct.aiAnimation, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %mNumChannels7, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %anim.addr, align 8
  %mNumChannels9 = getelementptr inbounds %struct.aiAnimation, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %mNumChannels9, align 8
  %conv = zext i32 %16 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
  %21 = load ptr, ptr %anim.addr, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %21, i32 0, i32 4
  store ptr %call10, ptr %mChannels, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %22 = load i32, ptr %a, align 4
  %23 = load ptr, ptr %anim.addr, align 8
  %mNumChannels11 = getelementptr inbounds %struct.aiAnimation, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %mNumChannels11, align 8
  %cmp12 = icmp ult i32 %22, %24
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #18
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %call13) #15
  %25 = load ptr, ptr %anim.addr, align 8
  %mChannels14 = getelementptr inbounds %struct.aiAnimation, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %mChannels14, align 8
  %27 = load i32, ptr %a, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  store ptr %call13, ptr %arrayidx, align 8
  %28 = load ptr, ptr %stream.addr, align 8
  %29 = load ptr, ptr %anim.addr, align 8
  %mChannels15 = getelementptr inbounds %struct.aiAnimation, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %mChannels15, align 8
  %31 = load i32, ptr %a, align 4
  %idxprom16 = zext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %30, i64 %idxprom16
  %32 = load ptr, ptr %arrayidx17, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %28, ptr noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %a, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName) #15
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumPositionKeys, align 4
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mPositionKeys, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumRotationKeys, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mRotationKeys, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mNumScalingKeys, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mScalingKeys, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mPreState, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %this1, i32 0, i32 8
  store i32 0, ptr %mPostState, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %tex) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %tex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %tex, ptr %tex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4662
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %5)
  %6 = load ptr, ptr %tex.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %6, i32 0, i32 0
  store i32 %call3, ptr %mWidth, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %tex.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mHeight, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %10 = load ptr, ptr %tex.addr, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %10, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8)
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %shortened, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end33, label %if.then6

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %tex.addr, align 8
  %mHeight7 = getelementptr inbounds %struct.aiTexture, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %mHeight7, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then6
  %15 = load ptr, ptr %tex.addr, align 8
  %mWidth10 = getelementptr inbounds %struct.aiTexture, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mWidth10, align 8
  %conv = zext i32 %16 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #18
  %21 = load ptr, ptr %tex.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %21, i32 0, i32 4
  store ptr %call11, ptr %pcData, align 8
  %22 = load ptr, ptr %stream.addr, align 8
  %23 = load ptr, ptr %tex.addr, align 8
  %pcData12 = getelementptr inbounds %struct.aiTexture, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %pcData12, align 8
  %25 = load ptr, ptr %tex.addr, align 8
  %mWidth13 = getelementptr inbounds %struct.aiTexture, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %mWidth13, align 8
  %conv14 = zext i32 %26 to i64
  %vtable15 = load ptr, ptr %22, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 2
  %27 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i64 noundef 1, i64 noundef %conv14)
  br label %if.end32

if.else:                                          ; preds = %if.then6
  %28 = load ptr, ptr %tex.addr, align 8
  %mWidth18 = getelementptr inbounds %struct.aiTexture, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %mWidth18, align 8
  %30 = load ptr, ptr %tex.addr, align 8
  %mHeight19 = getelementptr inbounds %struct.aiTexture, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %mHeight19, align 4
  %mul = mul i32 %29, %31
  %conv20 = zext i32 %mul to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv20, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %call21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
  %36 = load ptr, ptr %tex.addr, align 8
  %pcData22 = getelementptr inbounds %struct.aiTexture, ptr %36, i32 0, i32 4
  store ptr %call21, ptr %pcData22, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %38 = load ptr, ptr %tex.addr, align 8
  %pcData23 = getelementptr inbounds %struct.aiTexture, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %pcData23, align 8
  %40 = load ptr, ptr %tex.addr, align 8
  %mWidth24 = getelementptr inbounds %struct.aiTexture, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %mWidth24, align 8
  %42 = load ptr, ptr %tex.addr, align 8
  %mHeight25 = getelementptr inbounds %struct.aiTexture, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %mHeight25, align 4
  %mul26 = mul i32 %41, %43
  %mul27 = mul i32 %mul26, 4
  %conv28 = zext i32 %mul27 to i64
  %vtable29 = load ptr, ptr %37, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 2
  %44 = load ptr, ptr %vfn30, align 8
  %call31 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39, i64 noundef 1, i64 noundef %conv28)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then9
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %l) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp5 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp7 = alloca %class.aiVector3t, align 4
  %tmp.coerce9 = alloca { <2 x float>, float }, align 8
  %ref.tmp10 = alloca %class.aiVector3t, align 4
  %tmp.coerce12 = alloca { <2 x float>, float }, align 8
  %ref.tmp20 = alloca %struct.aiColor3D, align 4
  %ref.tmp22 = alloca %struct.aiColor3D, align 4
  %ref.tmp24 = alloca %struct.aiColor3D, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4661
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %l.addr, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %l.addr, align 8
  %mType = getelementptr inbounds %struct.aiLight, ptr %8, i32 0, i32 1
  store i32 %call4, ptr %mType, align 4
  %9 = load ptr, ptr %stream.addr, align 8
  %call6 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %9)
  store { <2 x float>, float } %call6, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp5, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %10 = load ptr, ptr %l.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition, ptr align 4 %ref.tmp5, i64 12, i1 false)
  %11 = load ptr, ptr %stream.addr, align 8
  %call8 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %11)
  store { <2 x float>, float } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp7, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  %12 = load ptr, ptr %l.addr, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDirection, ptr align 4 %ref.tmp7, i64 12, i1 false)
  %13 = load ptr, ptr %stream.addr, align 8
  %call11 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %13)
  store { <2 x float>, float } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp10, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  %14 = load ptr, ptr %l.addr, align 8
  %mUp = getelementptr inbounds %struct.aiLight, ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mUp, ptr align 4 %ref.tmp10, i64 12, i1 false)
  %15 = load ptr, ptr %l.addr, align 8
  %mType13 = getelementptr inbounds %struct.aiLight, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mType13, align 4
  %cmp14 = icmp ne i32 %16, 1
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %17 = load ptr, ptr %stream.addr, align 8
  %call16 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %17)
  %18 = load ptr, ptr %l.addr, align 8
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %18, i32 0, i32 5
  store float %call16, ptr %mAttenuationConstant, align 4
  %19 = load ptr, ptr %stream.addr, align 8
  %call17 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %19)
  %20 = load ptr, ptr %l.addr, align 8
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %20, i32 0, i32 6
  store float %call17, ptr %mAttenuationLinear, align 4
  %21 = load ptr, ptr %stream.addr, align 8
  %call18 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %21)
  %22 = load ptr, ptr %l.addr, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %22, i32 0, i32 7
  store float %call18, ptr %mAttenuationQuadratic, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  %23 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr sret(%struct.aiColor3D) align 4 %ref.tmp20, ptr noundef %23)
  %24 = load ptr, ptr %l.addr, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %24, i32 0, i32 8
  %call21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp20)
  %25 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr sret(%struct.aiColor3D) align 4 %ref.tmp22, ptr noundef %25)
  %26 = load ptr, ptr %l.addr, align 8
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %26, i32 0, i32 9
  %call23 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp22)
  %27 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr sret(%struct.aiColor3D) align 4 %ref.tmp24, ptr noundef %27)
  %28 = load ptr, ptr %l.addr, align 8
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %28, i32 0, i32 10
  %call25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp24)
  %29 = load ptr, ptr %l.addr, align 8
  %mType26 = getelementptr inbounds %struct.aiLight, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %mType26, align 4
  %cmp27 = icmp eq i32 %30, 3
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end19
  %31 = load ptr, ptr %stream.addr, align 8
  %call29 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %31)
  %32 = load ptr, ptr %l.addr, align 8
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %32, i32 0, i32 11
  store float %call29, ptr %mAngleInnerCone, align 4
  %33 = load ptr, ptr %stream.addr, align 8
  %call30 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %33)
  %34 = load ptr, ptr %l.addr, align 8
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %34, i32 0, i32 12
  store float %call30, ptr %mAngleOuterCone, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end19
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr noalias sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef %stream) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %agg.result) #15
  %0 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.result, i64 noundef 12, i64 noundef 1)
  store i64 %call, ptr %res, align 8
  %2 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %0, i32 0, i32 0
  %1 = load float, ptr %r, align 4
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float %1, ptr %r2, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %2, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float %3, ptr %g3, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 2
  %5 = load float, ptr %b, align 4
  %b4 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float %5, ptr %b4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %cam) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cam.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.aiString, align 4
  %ref.tmp4 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp6 = alloca %class.aiVector3t, align 4
  %tmp.coerce8 = alloca { <2 x float>, float }, align 8
  %ref.tmp9 = alloca %class.aiVector3t, align 4
  %tmp.coerce11 = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %cam, ptr %cam.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4660
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr sret(%struct.aiString) align 4 %ref.tmp, ptr noundef %5)
  %6 = load ptr, ptr %cam.addr, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %6, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp)
  %7 = load ptr, ptr %stream.addr, align 8
  %call5 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %7)
  store { <2 x float>, float } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp4, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %8 = load ptr, ptr %cam.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition, ptr align 4 %ref.tmp4, i64 12, i1 false)
  %9 = load ptr, ptr %stream.addr, align 8
  %call7 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %9)
  store { <2 x float>, float } %call7, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp6, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  %10 = load ptr, ptr %cam.addr, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mLookAt, ptr align 4 %ref.tmp6, i64 12, i1 false)
  %11 = load ptr, ptr %stream.addr, align 8
  %call10 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %11)
  store { <2 x float>, float } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp9, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  %12 = load ptr, ptr %cam.addr, align 8
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mUp, ptr align 4 %ref.tmp9, i64 12, i1 false)
  %13 = load ptr, ptr %stream.addr, align 8
  %call12 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %13)
  %14 = load ptr, ptr %cam.addr, align 8
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %14, i32 0, i32 4
  store float %call12, ptr %mHorizontalFOV, align 4
  %15 = load ptr, ptr %stream.addr, align 8
  %call13 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %15)
  %16 = load ptr, ptr %cam.addr, align 8
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %16, i32 0, i32 5
  store float %call13, ptr %mClipPlaneNear, align 4
  %17 = load ptr, ptr %stream.addr, align 8
  %call14 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %17)
  %18 = load ptr, ptr %cam.addr, align 8
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %18, i32 0, i32 6
  store float %call14, ptr %mClipPlaneFar, align 4
  %19 = load ptr, ptr %stream.addr, align 8
  %call15 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %19)
  %20 = load ptr, ptr %cam.addr, align 8
  %mAspect = getelementptr inbounds %struct.aiCamera, ptr %20, i32 0, i32 7
  store float %call15, ptr %mAspect, align 4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef %stream, ptr noundef %scene) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %scene.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i35 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %i89 = alloca i32, align 4
  %i115 = alloca i32, align 4
  %i141 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %scene, ptr %scene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0)
  %cmp = icmp ne i32 %call, 4665
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %5 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %5)
  %6 = load ptr, ptr %scene.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %6, i32 0, i32 0
  store i32 %call3, ptr %mFlags, align 8
  %7 = load ptr, ptr %stream.addr, align 8
  %call4 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %7)
  %8 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 2
  store i32 %call4, ptr %mNumMeshes, align 8
  %9 = load ptr, ptr %stream.addr, align 8
  %call5 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %9)
  %10 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %10, i32 0, i32 4
  store i32 %call5, ptr %mNumMaterials, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call6 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %12 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %12, i32 0, i32 6
  store i32 %call6, ptr %mNumAnimations, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %13)
  %14 = load ptr, ptr %scene.addr, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %14, i32 0, i32 8
  store i32 %call7, ptr %mNumTextures, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %call8 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %15)
  %16 = load ptr, ptr %scene.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %16, i32 0, i32 10
  store i32 %call8, ptr %mNumLights, align 8
  %17 = load ptr, ptr %stream.addr, align 8
  %call9 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %17)
  %18 = load ptr, ptr %scene.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %18, i32 0, i32 12
  store i32 %call9, ptr %mNumCameras, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %20 = load ptr, ptr %scene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %20, i32 0, i32 1
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %19, ptr noundef %mRootNode, ptr noundef null)
  %21 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes10 = getelementptr inbounds %struct.aiScene, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %mNumMeshes10, align 8
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %23 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes12 = getelementptr inbounds %struct.aiScene, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %mNumMeshes12, align 8
  %conv = zext i32 %24 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #18
  %29 = load ptr, ptr %scene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %29, i32 0, i32 3
  store ptr %call13, ptr %mMeshes, align 8
  %30 = load ptr, ptr %scene.addr, align 8
  %mMeshes14 = getelementptr inbounds %struct.aiScene, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %mMeshes14, align 8
  %32 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes15 = getelementptr inbounds %struct.aiScene, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %mNumMeshes15, align 8
  %conv16 = zext i32 %33 to i64
  %mul = mul i64 %conv16, 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %mul, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes17 = getelementptr inbounds %struct.aiScene, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %mNumMeshes17, align 8
  %cmp18 = icmp ult i32 %34, %36
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #18
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call19) #15
  %37 = load ptr, ptr %scene.addr, align 8
  %mMeshes20 = getelementptr inbounds %struct.aiScene, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %mMeshes20, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  store ptr %call19, ptr %arrayidx, align 8
  %40 = load ptr, ptr %stream.addr, align 8
  %41 = load ptr, ptr %scene.addr, align 8
  %mMeshes21 = getelementptr inbounds %struct.aiScene, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %mMeshes21, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %42, i64 %idxprom22
  %44 = load ptr, ptr %arrayidx23, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %40, ptr noundef %44)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.end24:                                         ; preds = %for.end, %if.end
  %46 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials25 = getelementptr inbounds %struct.aiScene, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mNumMaterials25, align 8
  %tobool26 = icmp ne i32 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end52

if.then27:                                        ; preds = %if.end24
  %48 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials28 = getelementptr inbounds %struct.aiScene, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %mNumMaterials28, align 8
  %conv29 = zext i32 %49 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv29, i64 8)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %call30 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #18
  %54 = load ptr, ptr %scene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %54, i32 0, i32 5
  store ptr %call30, ptr %mMaterials, align 8
  %55 = load ptr, ptr %scene.addr, align 8
  %mMaterials31 = getelementptr inbounds %struct.aiScene, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %mMaterials31, align 8
  %57 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials32 = getelementptr inbounds %struct.aiScene, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %mNumMaterials32, align 8
  %conv33 = zext i32 %58 to i64
  %mul34 = mul i64 %conv33, 8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %mul34, i1 false)
  store i32 0, ptr %i35, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc49, %if.then27
  %59 = load i32, ptr %i35, align 4
  %60 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials37 = getelementptr inbounds %struct.aiScene, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %mNumMaterials37, align 8
  %cmp38 = icmp ult i32 %59, %61
  br i1 %cmp38, label %for.body39, label %for.end51

for.body39:                                       ; preds = %for.cond36
  %call40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.body39
  %62 = load ptr, ptr %scene.addr, align 8
  %mMaterials43 = getelementptr inbounds %struct.aiScene, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %mMaterials43, align 8
  %64 = load i32, ptr %i35, align 4
  %idxprom44 = zext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %63, i64 %idxprom44
  store ptr %call40, ptr %arrayidx45, align 8
  %65 = load ptr, ptr %stream.addr, align 8
  %66 = load ptr, ptr %scene.addr, align 8
  %mMaterials46 = getelementptr inbounds %struct.aiScene, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %mMaterials46, align 8
  %68 = load i32, ptr %i35, align 4
  %idxprom47 = zext i32 %68 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %67, i64 %idxprom47
  %69 = load ptr, ptr %arrayidx48, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %65, ptr noundef %69)
  br label %for.inc49

for.inc49:                                        ; preds = %invoke.cont42
  %70 = load i32, ptr %i35, align 4
  %inc50 = add i32 %70, 1
  store i32 %inc50, ptr %i35, align 4
  br label %for.cond36, !llvm.loop !23

lpad41:                                           ; preds = %for.body39
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call40) #19
  br label %eh.resume

for.end51:                                        ; preds = %for.cond36
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %if.end24
  %74 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations53 = getelementptr inbounds %struct.aiScene, ptr %74, i32 0, i32 6
  %75 = load i32, ptr %mNumAnimations53, align 8
  %tobool54 = icmp ne i32 %75, 0
  br i1 %tobool54, label %if.then55, label %if.end78

if.then55:                                        ; preds = %if.end52
  %76 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations56 = getelementptr inbounds %struct.aiScene, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %mNumAnimations56, align 8
  %conv57 = zext i32 %77 to i64
  %78 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv57, i64 8)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = select i1 %79, i64 -1, i64 %80
  %call58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #18
  %82 = load ptr, ptr %scene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %82, i32 0, i32 7
  store ptr %call58, ptr %mAnimations, align 8
  %83 = load ptr, ptr %scene.addr, align 8
  %mAnimations59 = getelementptr inbounds %struct.aiScene, ptr %83, i32 0, i32 7
  %84 = load ptr, ptr %mAnimations59, align 8
  %85 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations60 = getelementptr inbounds %struct.aiScene, ptr %85, i32 0, i32 6
  %86 = load i32, ptr %mNumAnimations60, align 8
  %conv61 = zext i32 %86 to i64
  %mul62 = mul i64 %conv61, 8
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %mul62, i1 false)
  store i32 0, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc75, %if.then55
  %87 = load i32, ptr %i63, align 4
  %88 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations65 = getelementptr inbounds %struct.aiScene, ptr %88, i32 0, i32 6
  %89 = load i32, ptr %mNumAnimations65, align 8
  %cmp66 = icmp ult i32 %87, %89
  br i1 %cmp66, label %for.body67, label %for.end77

for.body67:                                       ; preds = %for.cond64
  %call68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  call void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %call68) #15
  %90 = load ptr, ptr %scene.addr, align 8
  %mAnimations69 = getelementptr inbounds %struct.aiScene, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %mAnimations69, align 8
  %92 = load i32, ptr %i63, align 4
  %idxprom70 = zext i32 %92 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %91, i64 %idxprom70
  store ptr %call68, ptr %arrayidx71, align 8
  %93 = load ptr, ptr %stream.addr, align 8
  %94 = load ptr, ptr %scene.addr, align 8
  %mAnimations72 = getelementptr inbounds %struct.aiScene, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %mAnimations72, align 8
  %96 = load i32, ptr %i63, align 4
  %idxprom73 = zext i32 %96 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %95, i64 %idxprom73
  %97 = load ptr, ptr %arrayidx74, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %93, ptr noundef %97)
  br label %for.inc75

for.inc75:                                        ; preds = %for.body67
  %98 = load i32, ptr %i63, align 4
  %inc76 = add i32 %98, 1
  store i32 %inc76, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !24

for.end77:                                        ; preds = %for.cond64
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.end52
  %99 = load ptr, ptr %scene.addr, align 8
  %mNumTextures79 = getelementptr inbounds %struct.aiScene, ptr %99, i32 0, i32 8
  %100 = load i32, ptr %mNumTextures79, align 8
  %tobool80 = icmp ne i32 %100, 0
  br i1 %tobool80, label %if.then81, label %if.end104

if.then81:                                        ; preds = %if.end78
  %101 = load ptr, ptr %scene.addr, align 8
  %mNumTextures82 = getelementptr inbounds %struct.aiScene, ptr %101, i32 0, i32 8
  %102 = load i32, ptr %mNumTextures82, align 8
  %conv83 = zext i32 %102 to i64
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv83, i64 8)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %106 = select i1 %104, i64 -1, i64 %105
  %call84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #18
  %107 = load ptr, ptr %scene.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %107, i32 0, i32 9
  store ptr %call84, ptr %mTextures, align 8
  %108 = load ptr, ptr %scene.addr, align 8
  %mTextures85 = getelementptr inbounds %struct.aiScene, ptr %108, i32 0, i32 9
  %109 = load ptr, ptr %mTextures85, align 8
  %110 = load ptr, ptr %scene.addr, align 8
  %mNumTextures86 = getelementptr inbounds %struct.aiScene, ptr %110, i32 0, i32 8
  %111 = load i32, ptr %mNumTextures86, align 8
  %conv87 = zext i32 %111 to i64
  %mul88 = mul i64 %conv87, 8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %mul88, i1 false)
  store i32 0, ptr %i89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc101, %if.then81
  %112 = load i32, ptr %i89, align 4
  %113 = load ptr, ptr %scene.addr, align 8
  %mNumTextures91 = getelementptr inbounds %struct.aiScene, ptr %113, i32 0, i32 8
  %114 = load i32, ptr %mNumTextures91, align 8
  %cmp92 = icmp ult i32 %112, %114
  br i1 %cmp92, label %for.body93, label %for.end103

for.body93:                                       ; preds = %for.cond90
  %call94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #18
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %call94) #15
  %115 = load ptr, ptr %scene.addr, align 8
  %mTextures95 = getelementptr inbounds %struct.aiScene, ptr %115, i32 0, i32 9
  %116 = load ptr, ptr %mTextures95, align 8
  %117 = load i32, ptr %i89, align 4
  %idxprom96 = zext i32 %117 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %116, i64 %idxprom96
  store ptr %call94, ptr %arrayidx97, align 8
  %118 = load ptr, ptr %stream.addr, align 8
  %119 = load ptr, ptr %scene.addr, align 8
  %mTextures98 = getelementptr inbounds %struct.aiScene, ptr %119, i32 0, i32 9
  %120 = load ptr, ptr %mTextures98, align 8
  %121 = load i32, ptr %i89, align 4
  %idxprom99 = zext i32 %121 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %120, i64 %idxprom99
  %122 = load ptr, ptr %arrayidx100, align 8
  call void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %118, ptr noundef %122)
  br label %for.inc101

for.inc101:                                       ; preds = %for.body93
  %123 = load i32, ptr %i89, align 4
  %inc102 = add i32 %123, 1
  store i32 %inc102, ptr %i89, align 4
  br label %for.cond90, !llvm.loop !25

for.end103:                                       ; preds = %for.cond90
  br label %if.end104

if.end104:                                        ; preds = %for.end103, %if.end78
  %124 = load ptr, ptr %scene.addr, align 8
  %mNumLights105 = getelementptr inbounds %struct.aiScene, ptr %124, i32 0, i32 10
  %125 = load i32, ptr %mNumLights105, align 8
  %tobool106 = icmp ne i32 %125, 0
  br i1 %tobool106, label %if.then107, label %if.end130

if.then107:                                       ; preds = %if.end104
  %126 = load ptr, ptr %scene.addr, align 8
  %mNumLights108 = getelementptr inbounds %struct.aiScene, ptr %126, i32 0, i32 10
  %127 = load i32, ptr %mNumLights108, align 8
  %conv109 = zext i32 %127 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv109, i64 8)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = select i1 %129, i64 -1, i64 %130
  %call110 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #18
  %132 = load ptr, ptr %scene.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %132, i32 0, i32 11
  store ptr %call110, ptr %mLights, align 8
  %133 = load ptr, ptr %scene.addr, align 8
  %mLights111 = getelementptr inbounds %struct.aiScene, ptr %133, i32 0, i32 11
  %134 = load ptr, ptr %mLights111, align 8
  %135 = load ptr, ptr %scene.addr, align 8
  %mNumLights112 = getelementptr inbounds %struct.aiScene, ptr %135, i32 0, i32 10
  %136 = load i32, ptr %mNumLights112, align 8
  %conv113 = zext i32 %136 to i64
  %mul114 = mul i64 %conv113, 8
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 %mul114, i1 false)
  store i32 0, ptr %i115, align 4
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc127, %if.then107
  %137 = load i32, ptr %i115, align 4
  %138 = load ptr, ptr %scene.addr, align 8
  %mNumLights117 = getelementptr inbounds %struct.aiScene, ptr %138, i32 0, i32 10
  %139 = load i32, ptr %mNumLights117, align 8
  %cmp118 = icmp ult i32 %137, %139
  br i1 %cmp118, label %for.body119, label %for.end129

for.body119:                                      ; preds = %for.cond116
  %call120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1132) #18
  call void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %call120) #15
  %140 = load ptr, ptr %scene.addr, align 8
  %mLights121 = getelementptr inbounds %struct.aiScene, ptr %140, i32 0, i32 11
  %141 = load ptr, ptr %mLights121, align 8
  %142 = load i32, ptr %i115, align 4
  %idxprom122 = zext i32 %142 to i64
  %arrayidx123 = getelementptr inbounds ptr, ptr %141, i64 %idxprom122
  store ptr %call120, ptr %arrayidx123, align 8
  %143 = load ptr, ptr %stream.addr, align 8
  %144 = load ptr, ptr %scene.addr, align 8
  %mLights124 = getelementptr inbounds %struct.aiScene, ptr %144, i32 0, i32 11
  %145 = load ptr, ptr %mLights124, align 8
  %146 = load i32, ptr %i115, align 4
  %idxprom125 = zext i32 %146 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %145, i64 %idxprom125
  %147 = load ptr, ptr %arrayidx126, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %143, ptr noundef %147)
  br label %for.inc127

for.inc127:                                       ; preds = %for.body119
  %148 = load i32, ptr %i115, align 4
  %inc128 = add i32 %148, 1
  store i32 %inc128, ptr %i115, align 4
  br label %for.cond116, !llvm.loop !26

for.end129:                                       ; preds = %for.cond116
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %if.end104
  %149 = load ptr, ptr %scene.addr, align 8
  %mNumCameras131 = getelementptr inbounds %struct.aiScene, ptr %149, i32 0, i32 12
  %150 = load i32, ptr %mNumCameras131, align 8
  %tobool132 = icmp ne i32 %150, 0
  br i1 %tobool132, label %if.then133, label %if.end156

if.then133:                                       ; preds = %if.end130
  %151 = load ptr, ptr %scene.addr, align 8
  %mNumCameras134 = getelementptr inbounds %struct.aiScene, ptr %151, i32 0, i32 12
  %152 = load i32, ptr %mNumCameras134, align 8
  %conv135 = zext i32 %152 to i64
  %153 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv135, i64 8)
  %154 = extractvalue { i64, i1 } %153, 1
  %155 = extractvalue { i64, i1 } %153, 0
  %156 = select i1 %154, i64 -1, i64 %155
  %call136 = call noalias noundef nonnull ptr @_Znam(i64 noundef %156) #18
  %157 = load ptr, ptr %scene.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %157, i32 0, i32 13
  store ptr %call136, ptr %mCameras, align 8
  %158 = load ptr, ptr %scene.addr, align 8
  %mCameras137 = getelementptr inbounds %struct.aiScene, ptr %158, i32 0, i32 13
  %159 = load ptr, ptr %mCameras137, align 8
  %160 = load ptr, ptr %scene.addr, align 8
  %mNumCameras138 = getelementptr inbounds %struct.aiScene, ptr %160, i32 0, i32 12
  %161 = load i32, ptr %mNumCameras138, align 8
  %conv139 = zext i32 %161 to i64
  %mul140 = mul i64 %conv139, 8
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %mul140, i1 false)
  store i32 0, ptr %i141, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc153, %if.then133
  %162 = load i32, ptr %i141, align 4
  %163 = load ptr, ptr %scene.addr, align 8
  %mNumCameras143 = getelementptr inbounds %struct.aiScene, ptr %163, i32 0, i32 12
  %164 = load i32, ptr %mNumCameras143, align 8
  %cmp144 = icmp ult i32 %162, %164
  br i1 %cmp144, label %for.body145, label %for.end155

for.body145:                                      ; preds = %for.cond142
  %call146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1084) #18
  call void @_ZN8aiCameraC2Ev(ptr noundef nonnull align 4 dereferenceable(1084) %call146) #15
  %165 = load ptr, ptr %scene.addr, align 8
  %mCameras147 = getelementptr inbounds %struct.aiScene, ptr %165, i32 0, i32 13
  %166 = load ptr, ptr %mCameras147, align 8
  %167 = load i32, ptr %i141, align 4
  %idxprom148 = zext i32 %167 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %166, i64 %idxprom148
  store ptr %call146, ptr %arrayidx149, align 8
  %168 = load ptr, ptr %stream.addr, align 8
  %169 = load ptr, ptr %scene.addr, align 8
  %mCameras150 = getelementptr inbounds %struct.aiScene, ptr %169, i32 0, i32 13
  %170 = load ptr, ptr %mCameras150, align 8
  %171 = load i32, ptr %i141, align 4
  %idxprom151 = zext i32 %171 to i64
  %arrayidx152 = getelementptr inbounds ptr, ptr %170, i64 %idxprom151
  %172 = load ptr, ptr %arrayidx152, align 8
  call void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %168, ptr noundef %172)
  br label %for.inc153

for.inc153:                                       ; preds = %for.body145
  %173 = load i32, ptr %i141, align 4
  %inc154 = add i32 %173, 1
  store i32 %inc154, ptr %i141, align 4
  br label %for.cond142, !llvm.loop !27

for.end155:                                       ; preds = %for.cond142
  br label %if.end156

if.end156:                                        ; preds = %for.end155, %if.end130
  ret void

eh.resume:                                        ; preds = %lpad41, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val157
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mPrimitiveTypes, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mNumVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 2
  store i32 0, ptr %mNumFaces, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 3
  store ptr null, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mNormals, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 5
  store ptr null, ptr %mTangents, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mBitangents, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %mColors, i8 0, i64 64, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %mTextureCoords, i8 0, i64 64, i1 false)
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %mNumUVComponents, i8 0, i64 32, i1 false)
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 10
  store ptr null, ptr %mFaces, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 11
  store i32 0, ptr %mNumBones, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 12
  store ptr null, ptr %mBones, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 13
  store i32 0, ptr %mMaterialIndex, align 8
  %mName = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 15
  store i32 0, ptr %mNumAnimMeshes, align 8
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 16
  store ptr null, ptr %mAnimMeshes, align 8
  %mMethod = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 17
  store i32 0, ptr %mMethod, align 8
  %mAABB = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 18
  invoke void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %mAABB)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 19
  store ptr null, ptr %mTextureCoordsNames, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 1
  store double -1.000000e+00, ptr %mDuration, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %mTicksPerSecond, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 3
  store i32 0, ptr %mNumChannels, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 4
  store ptr null, ptr %mChannels, align 8
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mNumMeshChannels, align 8
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 6
  store ptr null, ptr %mMeshChannels, align 8
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels, align 8
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this1, i32 0, i32 8
  store ptr null, ptr %mMorphMeshChannels, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mType = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mType, align 4
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 2
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mPosition) #15
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 3
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mDirection) #15
  %mUp = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mUp) #15
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %mAttenuationConstant, align 4
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %mAttenuationLinear, align 4
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %mAttenuationQuadratic, align 4
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse) #15
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 9
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular) #15
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 10
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient) #15
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 11
  store float 0x401921FB60000000, ptr %mAngleInnerCone, align 4
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 12
  store float 0x401921FB60000000, ptr %mAngleOuterCone, align 4
  %mSize = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 13
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mSize, float noundef 0.000000e+00, float noundef 0.000000e+00)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiCameraC2Ev(ptr noundef nonnull align 4 dereferenceable(1084) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #15
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mPosition) #15
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 2
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %mUp, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 3
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %mLookAt, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 4
  store float 0x3FE921FB60000000, ptr %mHorizontalFOV, align 4
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %mClipPlaneNear, align 4
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 6
  store float 1.000000e+03, ptr %mClipPlaneFar, align 4
  %mAspect = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %mAspect, align 4
  %mOrthographicWidth = getelementptr inbounds %struct.aiCamera, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %mOrthographicWidth, align 4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %pIOHandler.addr = alloca ptr, align 8
  %stream = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %versionMajor = alloca i32, align 4
  %versionMinor = alloca i32, align 4
  %uncompressedSize = alloca i64, align 8
  %compressedSize = alloca i64, align 8
  %compressedData = alloca ptr, align 8
  %len = alloca i64, align 8
  %uncompressedData = alloca ptr, align 8
  %res = alloca i32, align 4
  %io = alloca %"class.Assimp::MemoryIOStream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  store ptr %pIOHandler, ptr %pIOHandler.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pIOHandler.addr, align 8
  %1 = load ptr, ptr %pFile.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  store ptr %call, ptr %stream, align 8
  %2 = load ptr, ptr %stream, align 8
  %cmp = icmp eq ptr null, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  %3 = load ptr, ptr %pFile.addr, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %eh.resume

lpad5:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %13 = load ptr, ptr %stream, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 44, i32 noundef 1)
  %15 = load ptr, ptr %stream, align 8
  %call9 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %15)
  store i32 %call9, ptr %versionMajor, align 4
  %16 = load ptr, ptr %stream, align 8
  %call10 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %16)
  store i32 %call10, ptr %versionMinor, align 4
  %17 = load i32, ptr %versionMinor, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i32, ptr %versionMajor, align 4
  %cmp12 = icmp ne i32 %18, 1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef @.str.4)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  call void @__cxa_throw(ptr %exception14, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad15:                                           ; preds = %if.then13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception14) #15
  br label %eh.resume

if.end18:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %stream, align 8
  %call19 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %22)
  %23 = load ptr, ptr %stream, align 8
  %call20 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %23)
  %24 = load ptr, ptr %stream, align 8
  %call21 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %24)
  %conv = zext i16 %call21 to i32
  %cmp22 = icmp sgt i32 %conv, 0
  %shortened = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %cmp22 to i8
  store i8 %frombool, ptr %shortened, align 8
  %25 = load ptr, ptr %stream, align 8
  %call23 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %25)
  %conv24 = zext i16 %call23 to i32
  %cmp25 = icmp sgt i32 %conv24, 0
  %compressed = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 2
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %compressed, align 1
  %shortened27 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 1
  %26 = load i8, ptr %shortened27, align 8
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end18
  %exception29 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception29, ptr noundef @.str.5)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  call void @__cxa_throw(ptr %exception29, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad30:                                           ; preds = %if.then28
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception29) #15
  br label %eh.resume

if.end33:                                         ; preds = %if.end18
  %30 = load ptr, ptr %stream, align 8
  %vtable34 = load ptr, ptr %30, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %31 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 256, i32 noundef 1)
  %32 = load ptr, ptr %stream, align 8
  %vtable37 = load ptr, ptr %32, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %33 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 128, i32 noundef 1)
  %34 = load ptr, ptr %stream, align 8
  %vtable40 = load ptr, ptr %34, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %35 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 64, i32 noundef 1)
  %compressed43 = getelementptr inbounds %"class.Assimp::AssbinImporter", ptr %this1, i32 0, i32 2
  %36 = load i8, ptr %compressed43, align 1
  %tobool44 = trunc i8 %36 to i1
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end33
  %37 = load ptr, ptr %stream, align 8
  %call46 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %37)
  %conv47 = zext i32 %call46 to i64
  store i64 %conv47, ptr %uncompressedSize, align 8
  %38 = load ptr, ptr %stream, align 8
  %vtable48 = load ptr, ptr %38, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 6
  %39 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = load ptr, ptr %stream, align 8
  %vtable51 = load ptr, ptr %40, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %41 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %sub = sub i64 %call50, %call53
  store i64 %sub, ptr %compressedSize, align 8
  %42 = load i64, ptr %compressedSize, align 8
  %call54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #18
  store ptr %call54, ptr %compressedData, align 8
  %43 = load ptr, ptr %stream, align 8
  %44 = load ptr, ptr %compressedData, align 8
  %45 = load i64, ptr %compressedSize, align 8
  %vtable55 = load ptr, ptr %43, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 2
  %46 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, i64 noundef 1, i64 noundef %45)
  store i64 %call57, ptr %len, align 8
  %47 = load i64, ptr %uncompressedSize, align 8
  %call58 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #18
  store ptr %call58, ptr %uncompressedData, align 8
  %48 = load ptr, ptr %uncompressedData, align 8
  %49 = load ptr, ptr %compressedData, align 8
  %50 = load i64, ptr %len, align 8
  %call59 = call i32 @uncompress(ptr noundef %48, ptr noundef %uncompressedSize, ptr noundef %49, i64 noundef %50)
  store i32 %call59, ptr %res, align 4
  %51 = load i32, ptr %res, align 4
  %cmp60 = icmp ne i32 %51, 0
  br i1 %cmp60, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.then45
  %52 = load ptr, ptr %uncompressedData, align 8
  %isnull = icmp eq ptr %52, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then61
  call void @_ZdaPv(ptr noundef %52) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then61
  %53 = load ptr, ptr %compressedData, align 8
  %isnull62 = icmp eq ptr %53, null
  br i1 %isnull62, label %delete.end64, label %delete.notnull63

delete.notnull63:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %53) #19
  br label %delete.end64

delete.end64:                                     ; preds = %delete.notnull63, %delete.end
  %54 = load ptr, ptr %pIOHandler.addr, align 8
  %55 = load ptr, ptr %stream, align 8
  %vtable65 = load ptr, ptr %54, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 5
  %56 = load ptr, ptr %vfn66, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %55)
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef @.str.6)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %delete.end64
  call void @__cxa_throw(ptr %exception67, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #17
  unreachable

lpad68:                                           ; preds = %delete.end64
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception67) #15
  br label %eh.resume

if.end71:                                         ; preds = %if.then45
  %60 = load ptr, ptr %uncompressedData, align 8
  %61 = load i64, ptr %uncompressedSize, align 8
  call void @_ZN6Assimp14MemoryIOStreamC2EPKhmb(ptr noundef nonnull align 8 dereferenceable(33) %io, ptr noundef %60, i64 noundef %61, i1 noundef zeroext false)
  %62 = load ptr, ptr %pScene.addr, align 8
  invoke void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %io, ptr noundef %62)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end71
  %63 = load ptr, ptr %uncompressedData, align 8
  %isnull74 = icmp eq ptr %63, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %invoke.cont73
  call void @_ZdaPv(ptr noundef %63) #19
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %invoke.cont73
  %64 = load ptr, ptr %compressedData, align 8
  %isnull77 = icmp eq ptr %64, null
  br i1 %isnull77, label %delete.end79, label %delete.notnull78

delete.notnull78:                                 ; preds = %delete.end76
  call void @_ZdaPv(ptr noundef %64) #19
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull78, %delete.end76
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %io) #15
  br label %if.end81

lpad72:                                           ; preds = %if.end71
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %io) #15
  br label %eh.resume

if.else:                                          ; preds = %if.end33
  %68 = load ptr, ptr %stream, align 8
  %69 = load ptr, ptr %pScene.addr, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %this1, ptr noundef %68, ptr noundef %69)
  br label %if.end81

if.end81:                                         ; preds = %if.else, %delete.end79
  %70 = load ptr, ptr %pIOHandler.addr, align 8
  %71 = load ptr, ptr %stream, align 8
  %vtable82 = load ptr, ptr %70, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 5
  %72 = load ptr, ptr %vfn83, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %71)
  ret void

eh.resume:                                        ; preds = %lpad72, %lpad68, %lpad30, %lpad15, %lpad5, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this3, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamC2EPKhmb(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %buff, i64 noundef %len, i1 noundef zeroext %own) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %own.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %own to i8
  store i8 %frombool, ptr %own.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buff.addr, align 8
  store ptr %0, ptr %buffer, align 8
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %length, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  store i64 0, ptr %pos, align 8
  %own2 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %own.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %own2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %own = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %own, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
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

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp14AssbinImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %this1) #15
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

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
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

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

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #8

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

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #8

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
define linkonce_odr hidden void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumProperties, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mValues, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %this1, i32 0, i32 0
  store i32 10, ptr %mType, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMin = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMin) #15
  %mMax = getelementptr inbounds %struct.aiAABB, ptr %this1, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mMax) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %_x, float noundef %_y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp8IOStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #15
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pvBuffer.addr = alloca ptr, align 8
  %pSize.addr = alloca i64, align 8
  %pCount.addr = alloca i64, align 8
  %cnt = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ofs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pvBuffer, ptr %pvBuffer.addr, align 8
  store i64 %pSize, ptr %pSize.addr, align 8
  store i64 %pCount, ptr %pCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %1
  %2 = load i64, ptr %pSize.addr, align 8
  %div = udiv i64 %sub, %2
  store i64 %div, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %pCount.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call, align 8
  store i64 %3, ptr %cnt, align 8
  %4 = load i64, ptr %pSize.addr, align 8
  %5 = load i64, ptr %cnt, align 8
  %mul = mul i64 %4, %5
  store i64 %mul, ptr %ofs, align 8
  %6 = load ptr, ptr %pvBuffer.addr, align 8
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  %pos2 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %pos2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i64, ptr %ofs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %9, i1 false)
  %10 = load i64, ptr %ofs, align 8
  %pos3 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %pos3, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %pos3, align 8
  %12 = load i64, ptr %cnt, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pOffset.addr = alloca i64, align 8
  %pOrigin.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %pOffset, ptr %pOffset.addr, align 8
  store i32 %pOrigin, ptr %pOrigin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pOrigin.addr, align 4
  %cmp = icmp eq i32 0, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %pOffset.addr, align 8
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length, align 8
  %cmp2 = icmp ugt i64 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %pOffset.addr, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  store i64 %3, ptr %pos, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %pOrigin.addr, align 4
  %cmp4 = icmp eq i32 2, %4
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %5 = load i64, ptr %pOffset.addr, align 8
  %length6 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %length6, align 8
  %cmp7 = icmp ugt i64 %5, %6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %length10 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %length10, align 8
  %8 = load i64, ptr %pOffset.addr, align 8
  %sub = sub i64 %7, %8
  %pos11 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  store i64 %sub, ptr %pos11, align 8
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %9 = load i64, ptr %pOffset.addr, align 8
  %pos13 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %pos13, align 8
  %add = add i64 %9, %10
  %length14 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %length14, align 8
  %cmp15 = icmp ugt i64 %add, %11
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else12
  %12 = load i64, ptr %pOffset.addr, align 8
  %pos18 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %pos18, align 8
  %add19 = add i64 %13, %12
  store i64 %add19, ptr %pos18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end17, %if.end9
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then8, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) #3

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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.11)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
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
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
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
  br label %for.cond, !llvm.loop !28

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
  br label %for.cond, !llvm.loop !29

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
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %ref.tmp2, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", ptr %this1, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #8

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI6aiNodeSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6aiNodeSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP6aiNodeSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6aiNodeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP6aiNodeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI6aiNodeEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #15
  call void @_ZdlPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI6aiNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI6aiNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #15
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(24) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(24) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  %1 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(24) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
