target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::AssbinFileWriter" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Assimp::AssbinChunkWriter" = type { %"class.Assimp::IOStream", ptr, i32, ptr, i64, i64, i64 }
%"class.Assimp::IOStream" = type { ptr }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.Assimp::MinMaxChooser" = type { i8 }
%"struct.Assimp::MinMaxChooser.4" = type { i8 }
%struct.aiVertexWeight = type { i32, float }
%"struct.Assimp::MinMaxChooser.5" = type { i8 }
%"struct.Assimp::MinMaxChooser.6" = type { i8 }
%"struct.Assimp::MinMaxChooser.7" = type { i8 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::MinMaxChooser.8" = type { i8 }
%"struct.Assimp::MinMaxChooser.9" = type { i8 }
%"struct.Assimp::MinMaxChooser.10" = type { i8 }
%"struct.Assimp::MinMaxChooser.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp16AssbinFileWriterC2Ebb = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene = comdat any

$_ZNK6Assimp17AssbinChunkWriter4TellEv = comdat any

$_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp17AssbinChunkWriterD2Ev = comdat any

$_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN6Assimp8IOStreamC2Ev = comdat any

$_ZN6Assimp17AssbinChunkWriterD0Ev = comdat any

$_ZN6Assimp17AssbinChunkWriter4ReadEPvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp17AssbinChunkWriter8FileSizeEv = comdat any

$_ZN6Assimp17AssbinChunkWriter5FlushEv = comdat any

$_ZN6Assimp17AssbinChunkWriter4GrowEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh = comdat any

$_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation = comdat any

$_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight = comdat any

$_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera = comdat any

$_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteIiEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteImEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_ = comdat any

$_ZNK12aiMatrix4x4tIfEixEj = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone = comdat any

$_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_ = comdat any

$_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_ = comdat any

$_ZSt3minIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_ = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN9aiColor4tIfEC2Ev = comdat any

$_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_ = comdat any

$_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp13MinMaxChooserI9aiColor4tIfEEclERS2_S4_ = comdat any

$_ZSt3minIfE9aiColor4tIT_ERKS2_S4_ = comdat any

$_ZSt3maxIfE9aiColor4tIT_ERKS2_S4_ = comdat any

$_ZN9aiColor4tIfEC2Effff = comdat any

$_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN14aiVertexWeightC2Ev = comdat any

$_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_ = comdat any

$_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp13MinMaxChooserI14aiVertexWeightEclERS1_S3_ = comdat any

$_ZSt3minRK14aiVertexWeightS1_ = comdat any

$_ZSt3maxRK14aiVertexWeightS1_ = comdat any

$_ZN6Assimp13MinMaxChooserIjEclERjS2_ = comdat any

$_ZN6Assimp13MinMaxChooserIfEclERfS2_ = comdat any

$_ZN14aiVertexWeightC2Ejf = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty = comdat any

$_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim = comdat any

$_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j = comdat any

$_ZN11aiVectorKeyC2Ev = comdat any

$_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_ = comdat any

$_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp13MinMaxChooserI11aiVectorKeyEclERS1_S3_ = comdat any

$_ZSt3minRK11aiVectorKeyS1_ = comdat any

$_ZSt3maxRK11aiVectorKeyS1_ = comdat any

$_ZN6Assimp13MinMaxChooserIdEclERdS2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN11aiVectorKeyC2EdRK10aiVector3tIfE = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN9aiQuatKeyC2Ev = comdat any

$_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_ = comdat any

$_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_ = comdat any

$_ZN13aiQuaterniontIfEC2Ev = comdat any

$_ZN6Assimp13MinMaxChooserI9aiQuatKeyEclERS1_S3_ = comdat any

$_ZSt3minRK9aiQuatKeyS1_ = comdat any

$_ZSt3maxRK9aiQuatKeyS1_ = comdat any

$_ZN6Assimp13MinMaxChooserI13aiQuaterniontIfEEclERS2_S4_ = comdat any

$_ZN13aiQuaterniontIfEC2Effff = comdat any

$_ZSt3minIfE13aiQuaterniontIT_ERKS2_S4_ = comdat any

$_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE = comdat any

$_ZSt3maxIfE13aiQuaterniontIT_ERKS2_S4_ = comdat any

$_ZN6Assimp5WriteI13aiQuaterniontIfEEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

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

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

$_ZTVN6Assimp17AssbinChunkWriterE = comdat any

$_ZTSN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp17AssbinChunkWriterE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"ASSIMP.binary-dump.%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Compression failed.\00", align 1
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"loss of data due to 64 -> 32 bit integer conversion\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp17AssbinChunkWriterE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp17AssbinChunkWriterE, ptr @_ZN6Assimp17AssbinChunkWriterD2Ev, ptr @_ZN6Assimp17AssbinChunkWriterD0Ev, ptr @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm, ptr @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm, ptr @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin, ptr @_ZNK6Assimp17AssbinChunkWriter4TellEv, ptr @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv, ptr @_ZN6Assimp17AssbinChunkWriter5FlushEv] }, comdat, align 8
@_ZTSN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant [29 x i8] c"N6Assimp17AssbinChunkWriterE\00", comdat, align 1
@_ZTIN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17AssbinChunkWriterE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene, i1 noundef zeroext %shortened, i1 noundef zeroext %compressed) #2 {
entry:
  %pFile.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pIOSystem.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %shortened.addr = alloca i8, align 1
  %compressed.addr = alloca i8, align 1
  %fileWriter = alloca %"class.Assimp::AssbinFileWriter", align 1
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %pIOSystem, ptr %pIOSystem.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %frombool = zext i1 %shortened to i8
  store i8 %frombool, ptr %shortened.addr, align 1
  %frombool1 = zext i1 %compressed to i8
  store i8 %frombool1, ptr %compressed.addr, align 1
  %0 = load i8, ptr %shortened.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %compressed.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  call void @_ZN6Assimp16AssbinFileWriterC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %fileWriter, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  %2 = load ptr, ptr %pFile.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %4 = load ptr, ptr %pIOSystem.addr, align 8
  %5 = load ptr, ptr %pScene.addr, align 8
  call void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %fileWriter, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriterC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %this, i1 noundef zeroext %shortened, i1 noundef zeroext %compressed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shortened.addr = alloca i8, align 1
  %compressed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %shortened to i8
  store i8 %frombool, ptr %shortened.addr, align 1
  %frombool1 = zext i1 %compressed to i8
  store i8 %frombool1, ptr %compressed.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %shortened3 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this2, i32 0, i32 0
  %0 = load i8, ptr %shortened.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %shortened3, align 1
  %compressed5 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this2, i32 0, i32 1
  %1 = load i8, ptr %compressed.addr, align 1
  %tobool6 = trunc i8 %1 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %compressed5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %pFile, ptr noundef %cmd, ptr noundef %pIOSystem, ptr noundef %pScene) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pFile.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pIOSystem.addr = alloca ptr, align 8
  %pScene.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %CloseIOStream = alloca %class.anon, align 8
  %tt = alloca i64, align 8
  %now = alloca %struct.tm, align 8
  %p = alloca ptr, align 8
  %s = alloca [64 x i8], align 16
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %ref.tmp31 = alloca i32, align 4
  %ref.tmp36 = alloca i32, align 4
  %ref.tmp41 = alloca i16, align 2
  %ref.tmp45 = alloca i16, align 2
  %buff = alloca [256 x i8], align 16
  %uncompressedStream = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %uncompressedSize = alloca i64, align 8
  %compressedSize = alloca i64, align 8
  %compressedBuffer = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %pIOSystem, ptr %pIOSystem.addr, align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pIOSystem.addr, align 8
  %1 = load ptr, ptr %pFile.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %4 = load ptr, ptr %pFile.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext 10)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
          to label %unreachable unwind label %lpad9

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #13
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #13
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup12
  call void @__cxa_free_exception(ptr %exception) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %17 = getelementptr inbounds %class.anon, ptr %CloseIOStream, i32 0, i32 0
  store ptr %out, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %CloseIOStream, i32 0, i32 1
  store ptr %pIOSystem.addr, ptr %18, align 8
  %call14 = call i64 @time(ptr noundef null) #13
  store i64 %call14, ptr %tt, align 8
  %call15 = call ptr @gmtime_r(ptr noundef %tt, ptr noundef %now) #13
  store ptr %call15, ptr %p, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %s, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %s, i64 0, i64 0
  %19 = load ptr, ptr %p, align 8
  %call17 = call ptr @asctime(ptr noundef %19) #13
  %call18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay16, i64 noundef 64, ptr noundef @.str.2, ptr noundef %call17) #13
  %20 = load ptr, ptr %out, align 8
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %s, i64 0, i64 0
  %vtable20 = load ptr, ptr %20, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %21 = load ptr, ptr %vfn21, align 8
  %call24 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %arraydecay19, i64 noundef 44, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %22 = load ptr, ptr %out, align 8
  store i32 1, ptr %ref.tmp25, align 4
  %call27 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %23 = load ptr, ptr %out, align 8
  store i32 0, ptr %ref.tmp28, align 4
  %call30 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %out, align 8
  %call33 = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  store i32 %call33, ptr %ref.tmp31, align 4
  %call35 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %invoke.cont32
  %25 = load ptr, ptr %out, align 8
  %call38 = invoke i32 @aiGetCompileFlags()
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont34
  store i32 %call38, ptr %ref.tmp36, align 4
  %call40 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load ptr, ptr %out, align 8
  %shortened = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %27 = load i8, ptr %shortened, align 1
  %tobool42 = trunc i8 %27 to i1
  %conv = zext i1 %tobool42 to i16
  store i16 %conv, ptr %ref.tmp41, align 2
  %call44 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %26, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont39
  %28 = load ptr, ptr %out, align 8
  %compressed = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 1
  %29 = load i8, ptr %compressed, align 1
  %tobool46 = trunc i8 %29 to i1
  %conv47 = zext i1 %tobool46 to i16
  store i16 %conv47, ptr %ref.tmp45, align 2
  %call49 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %28, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad22

invoke.cont48:                                    ; preds = %invoke.cont43
  call void @llvm.memset.p0.i64(ptr align 16 %buff, i8 0, i64 256, i1 false)
  %arraydecay50 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  %30 = load ptr, ptr %pFile.addr, align 8
  %call51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay50, i64 noundef 256, ptr noundef @.str.3, ptr noundef %30) #13
  %31 = load ptr, ptr %out, align 8
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  %vtable53 = load ptr, ptr %31, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 3
  %32 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %arraydecay52, i64 noundef 1, i64 noundef 256)
          to label %invoke.cont55 unwind label %lpad22

invoke.cont55:                                    ; preds = %invoke.cont48
  %arraydecay57 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay57, i8 0, i64 256, i1 false)
  %arraydecay58 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  %33 = load ptr, ptr %cmd.addr, align 8
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay58, i64 noundef 128, ptr noundef @.str.3, ptr noundef %33) #13
  %34 = load ptr, ptr %out, align 8
  %arraydecay60 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  %vtable61 = load ptr, ptr %34, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %35 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %arraydecay60, i64 noundef 1, i64 noundef 128)
          to label %invoke.cont63 unwind label %lpad22

invoke.cont63:                                    ; preds = %invoke.cont55
  %arraydecay65 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay65, i8 -51, i64 64, i1 false)
  %36 = load ptr, ptr %out, align 8
  %arraydecay66 = getelementptr inbounds [256 x i8], ptr %buff, i64 0, i64 0
  %vtable67 = load ptr, ptr %36, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %37 = load ptr, ptr %vfn68, align 8
  %call70 = invoke noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %arraydecay66, i64 noundef 1, i64 noundef 64)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %invoke.cont63
  %compressed71 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 1
  %38 = load i8, ptr %compressed71, align 1
  %tobool72 = trunc i8 %38 to i1
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %invoke.cont69
  invoke void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream, ptr noundef null, i32 noundef 0, i64 noundef 4096)
          to label %invoke.cont74 unwind label %lpad22

invoke.cont74:                                    ; preds = %if.then73
  %39 = load ptr, ptr %pScene.addr, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %uncompressedStream, ptr noundef %39)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  %call78 = invoke noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream)
          to label %invoke.cont77 unwind label %lpad75

invoke.cont77:                                    ; preds = %invoke.cont76
  store i64 %call78, ptr %uncompressedSize, align 8
  %40 = load i64, ptr %uncompressedSize, align 8
  %call80 = invoke i64 @compressBound(i64 noundef %40)
          to label %invoke.cont79 unwind label %lpad75

invoke.cont79:                                    ; preds = %invoke.cont77
  store i64 %call80, ptr %compressedSize, align 8
  %41 = load i64, ptr %compressedSize, align 8
  %call82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #16
          to label %invoke.cont81 unwind label %lpad75

invoke.cont81:                                    ; preds = %invoke.cont79
  store ptr %call82, ptr %compressedBuffer, align 8
  %42 = load ptr, ptr %compressedBuffer, align 8
  %call84 = invoke noundef ptr @_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream)
          to label %invoke.cont83 unwind label %lpad75

invoke.cont83:                                    ; preds = %invoke.cont81
  %43 = load i64, ptr %uncompressedSize, align 8
  %call86 = invoke i32 @compress2(ptr noundef %42, ptr noundef %compressedSize, ptr noundef %call84, i64 noundef %43, i32 noundef 9)
          to label %invoke.cont85 unwind label %lpad75

invoke.cont85:                                    ; preds = %invoke.cont83
  store i32 %call86, ptr %res, align 4
  %44 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %44, 0
  br i1 %cmp, label %if.then87, label %if.end92

if.then87:                                        ; preds = %invoke.cont85
  %45 = load ptr, ptr %compressedBuffer, align 8
  %isnull = icmp eq ptr %45, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then87
  call void @_ZdaPv(ptr noundef %45) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then87
  %exception88 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception88, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %delete.end
  invoke void @__cxa_throw(ptr %exception88, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev) #15
          to label %unreachable unwind label %lpad75

lpad22:                                           ; preds = %if.end106, %if.else, %if.then73, %invoke.cont63, %invoke.cont55, %invoke.cont48, %invoke.cont43, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %if.end
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %catch

lpad75:                                           ; preds = %invoke.cont95, %if.end92, %invoke.cont90, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont76, %invoke.cont74
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad89:                                           ; preds = %delete.end
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception88) #13
  br label %ehcleanup104

if.end92:                                         ; preds = %invoke.cont85
  %55 = load ptr, ptr %out, align 8
  %vtable93 = load ptr, ptr %55, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 3
  %56 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %uncompressedSize, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad75

invoke.cont95:                                    ; preds = %if.end92
  %57 = load ptr, ptr %out, align 8
  %58 = load ptr, ptr %compressedBuffer, align 8
  %59 = load i64, ptr %compressedSize, align 8
  %vtable97 = load ptr, ptr %57, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 3
  %60 = load ptr, ptr %vfn98, align 8
  %call100 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, i64 noundef 1, i64 noundef %59)
          to label %invoke.cont99 unwind label %lpad75

invoke.cont99:                                    ; preds = %invoke.cont95
  %61 = load ptr, ptr %compressedBuffer, align 8
  %isnull101 = icmp eq ptr %61, null
  br i1 %isnull101, label %delete.end103, label %delete.notnull102

delete.notnull102:                                ; preds = %invoke.cont99
  call void @_ZdaPv(ptr noundef %61) #17
  br label %delete.end103

delete.end103:                                    ; preds = %delete.notnull102, %invoke.cont99
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream) #13
  br label %if.end106

ehcleanup104:                                     ; preds = %lpad89, %lpad75
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uncompressedStream) #13
  br label %catch

catch:                                            ; preds = %ehcleanup104, %lpad22
  %exn = load ptr, ptr %exn.slot, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %exn) #13
  invoke void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %CloseIOStream)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad108

if.else:                                          ; preds = %invoke.cont69
  %63 = load ptr, ptr %out, align 8
  %64 = load ptr, ptr %pScene.addr, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %63, ptr noundef %64)
          to label %invoke.cont105 unwind label %lpad22

invoke.cont105:                                   ; preds = %if.else
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %delete.end103
  invoke void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %CloseIOStream)
          to label %invoke.cont107 unwind label %lpad22

invoke.cont107:                                   ; preds = %if.end106
  br label %try.cont

lpad108:                                          ; preds = %invoke.cont109, %catch
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %lpad108
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont107
  ret void

eh.resume:                                        ; preds = %invoke.cont111, %cleanup.done
  %exn112 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn112, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113

terminate.lpad:                                   ; preds = %lpad108
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont90, %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
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
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_pathStack2 = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack2) #13
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #13
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @chdir(ptr noundef %call2) #13
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
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %call3 = call i32 @remove(ptr noundef %call2) #13
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
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, i8 noundef signext %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store i8 %__rhs, ptr %__rhs.addr, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load i8, ptr %__rhs.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  ret void
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #13
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

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(4) %w) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %stream.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %t, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %t, align 4
  %cmp = icmp ugt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(52) @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #13
  br label %eh.resume

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %stream.addr, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %t, i64 noundef 4, i64 noundef 1)
  ret i64 4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare i32 @aiGetVersionRevision() #3

declare i32 @aiGetCompileFlags() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 2 dereferenceable(2) %w) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 2, i64 noundef 1)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %container, i32 noundef %magic, i64 noundef %initial) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %magic.addr = alloca i32, align 4
  %initial.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store i64 %initial, ptr %initial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer, align 8
  %magic2 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %magic.addr, align 4
  store i32 %0, ptr %magic2, align 8
  %container3 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %container.addr, align 8
  store ptr %1, ptr %container3, align 8
  %cur_size = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  store i64 0, ptr %cur_size, align 8
  %cursor = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  store i64 0, ptr %cursor, align 8
  %initial4 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %initial.addr, align 8
  store i64 %2, ptr %initial4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %scene) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %scene.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %i17 = alloca i32, align 4
  %mat = alloca ptr, align 8
  %i28 = alloca i32, align 4
  %anim = alloca ptr, align 8
  %i39 = alloca i32, align 4
  %mesh44 = alloca ptr, align 8
  %i51 = alloca i32, align 4
  %l = alloca ptr, align 8
  %i62 = alloca i32, align 4
  %cam = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %scene, ptr %scene.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4665, i64 noundef 4096)
  %1 = load ptr, ptr %scene.addr, align 8
  %mFlags = getelementptr inbounds %struct.aiScene, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mFlags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %2, i32 0, i32 2
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumMeshes)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %3, i32 0, i32 4
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumMaterials)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %4, i32 0, i32 6
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumAnimations)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %scene.addr, align 8
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %5, i32 0, i32 8
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumTextures)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %scene.addr, align 8
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %6, i32 0, i32 10
  %call11 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumLights)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %scene.addr, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %7, i32 0, i32 12
  %call13 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumCameras)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %scene.addr, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont14
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %scene.addr, align 8
  %mNumMeshes15 = getelementptr inbounds %struct.aiScene, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %mNumMeshes15, align 8
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %scene.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %mMeshes, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %mesh, align 8
  %17 = load ptr, ptr %mesh, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.body66, %for.body55, %for.body43, %for.body32, %for.body21, %for.body, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc25, %for.end
  %22 = load i32, ptr %i17, align 4
  %23 = load ptr, ptr %scene.addr, align 8
  %mNumMaterials19 = getelementptr inbounds %struct.aiScene, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %mNumMaterials19, align 8
  %cmp20 = icmp ult i32 %22, %24
  br i1 %cmp20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond18
  %25 = load ptr, ptr %scene.addr, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %mMaterials, align 8
  %27 = load i32, ptr %i17, align 4
  %idxprom22 = zext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 %idxprom22
  %28 = load ptr, ptr %arrayidx23, align 8
  store ptr %28, ptr %mat, align 8
  %29 = load ptr, ptr %mat, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %29)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.body21
  br label %for.inc25

for.inc25:                                        ; preds = %invoke.cont24
  %30 = load i32, ptr %i17, align 4
  %inc26 = add i32 %30, 1
  store i32 %inc26, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !6

for.end27:                                        ; preds = %for.cond18
  store i32 0, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc36, %for.end27
  %31 = load i32, ptr %i28, align 4
  %32 = load ptr, ptr %scene.addr, align 8
  %mNumAnimations30 = getelementptr inbounds %struct.aiScene, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %mNumAnimations30, align 8
  %cmp31 = icmp ult i32 %31, %33
  br i1 %cmp31, label %for.body32, label %for.end38

for.body32:                                       ; preds = %for.cond29
  %34 = load ptr, ptr %scene.addr, align 8
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %mAnimations, align 8
  %36 = load i32, ptr %i28, align 4
  %idxprom33 = zext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %35, i64 %idxprom33
  %37 = load ptr, ptr %arrayidx34, align 8
  store ptr %37, ptr %anim, align 8
  %38 = load ptr, ptr %anim, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %38)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.body32
  br label %for.inc36

for.inc36:                                        ; preds = %invoke.cont35
  %39 = load i32, ptr %i28, align 4
  %inc37 = add i32 %39, 1
  store i32 %inc37, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !7

for.end38:                                        ; preds = %for.cond29
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %for.end38
  %40 = load i32, ptr %i39, align 4
  %41 = load ptr, ptr %scene.addr, align 8
  %mNumTextures41 = getelementptr inbounds %struct.aiScene, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %mNumTextures41, align 8
  %cmp42 = icmp ult i32 %40, %42
  br i1 %cmp42, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond40
  %43 = load ptr, ptr %scene.addr, align 8
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %mTextures, align 8
  %45 = load i32, ptr %i39, align 4
  %idxprom45 = zext i32 %45 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %44, i64 %idxprom45
  %46 = load ptr, ptr %arrayidx46, align 8
  store ptr %46, ptr %mesh44, align 8
  %47 = load ptr, ptr %mesh44, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %47)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %for.body43
  br label %for.inc48

for.inc48:                                        ; preds = %invoke.cont47
  %48 = load i32, ptr %i39, align 4
  %inc49 = add i32 %48, 1
  store i32 %inc49, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !8

for.end50:                                        ; preds = %for.cond40
  store i32 0, ptr %i51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc59, %for.end50
  %49 = load i32, ptr %i51, align 4
  %50 = load ptr, ptr %scene.addr, align 8
  %mNumLights53 = getelementptr inbounds %struct.aiScene, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %mNumLights53, align 8
  %cmp54 = icmp ult i32 %49, %51
  br i1 %cmp54, label %for.body55, label %for.end61

for.body55:                                       ; preds = %for.cond52
  %52 = load ptr, ptr %scene.addr, align 8
  %mLights = getelementptr inbounds %struct.aiScene, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %mLights, align 8
  %54 = load i32, ptr %i51, align 4
  %idxprom56 = zext i32 %54 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %53, i64 %idxprom56
  %55 = load ptr, ptr %arrayidx57, align 8
  store ptr %55, ptr %l, align 8
  %56 = load ptr, ptr %l, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %56)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.body55
  br label %for.inc59

for.inc59:                                        ; preds = %invoke.cont58
  %57 = load i32, ptr %i51, align 4
  %inc60 = add i32 %57, 1
  store i32 %inc60, ptr %i51, align 4
  br label %for.cond52, !llvm.loop !9

for.end61:                                        ; preds = %for.cond52
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc70, %for.end61
  %58 = load i32, ptr %i62, align 4
  %59 = load ptr, ptr %scene.addr, align 8
  %mNumCameras64 = getelementptr inbounds %struct.aiScene, ptr %59, i32 0, i32 12
  %60 = load i32, ptr %mNumCameras64, align 8
  %cmp65 = icmp ult i32 %58, %60
  br i1 %cmp65, label %for.body66, label %for.end72

for.body66:                                       ; preds = %for.cond63
  %61 = load ptr, ptr %scene.addr, align 8
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %61, i32 0, i32 13
  %62 = load ptr, ptr %mCameras, align 8
  %63 = load i32, ptr %i62, align 4
  %idxprom67 = zext i32 %63 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %62, i64 %idxprom67
  %64 = load ptr, ptr %arrayidx68, align 8
  store ptr %64, ptr %cam, align 8
  %65 = load ptr, ptr %cam, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %65)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %for.body66
  br label %for.inc70

for.inc70:                                        ; preds = %invoke.cont69
  %66 = load i32, ptr %i62, align 4
  %inc71 = add i32 %66, 1
  store i32 %inc71, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !10

for.end72:                                        ; preds = %for.cond63
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

declare i64 @compressBound(i64 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(20) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(20) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %container = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %container, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %container2 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %container2, align 8
  %magic = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %magic, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %container3 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %container3, align 8
  %cursor = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %4 = load ptr, ptr %vfn5, align 8
  %call7 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %cursor, i64 noundef 4, i64 noundef 1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %container8 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %container8, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer, align 8
  %cursor9 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %cursor9, align 8
  %vtable10 = load ptr, ptr %5, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %8 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 1, i64 noundef %7)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %entry
  %buffer14 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %buffer14, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end
  %buffer17 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buffer17, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then16
  call void @_ZdaPv(ptr noundef %10) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then16
  br label %if.end18

if.end18:                                         ; preds = %delete.end, %if.end
  call void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #13
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 1 dereferenceable(52) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(52) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(52) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(52) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [52 x i8], ptr %0, i64 0, i64 0
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #13
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pvBuffer.addr = alloca ptr, align 8
  %pSize.addr = alloca i64, align 8
  %pCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pvBuffer, ptr %pvBuffer.addr, align 8
  store i64 %pSize, ptr %pSize.addr, align 8
  store i64 %pCount, ptr %pCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pCount.addr, align 8
  %1 = load i64, ptr %pSize.addr, align 8
  %mul = mul i64 %1, %0
  store i64 %mul, ptr %pSize.addr, align 8
  %cursor = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %cursor, align 8
  %3 = load i64, ptr %pSize.addr, align 8
  %add = add i64 %2, %3
  %cur_size = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %cur_size, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cursor2 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %cursor2, align 8
  %6 = load i64, ptr %pSize.addr, align 8
  %add3 = add i64 %5, %6
  call void @_ZN6Assimp17AssbinChunkWriter4GrowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %add3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  %cursor4 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %cursor4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %pvBuffer.addr, align 8
  %10 = load i64, ptr %pSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %pSize.addr, align 8
  %cursor5 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %cursor5, align 8
  %add6 = add i64 %12, %11
  store i64 %add6, ptr %cursor5, align 8
  %13 = load i64, ptr %pCount.addr, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cursor = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter4GrowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %need) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %need.addr = alloca i64, align 8
  %new_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %need, ptr %need.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 6
  %cur_size = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %cur_size, align 8
  %cur_size2 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %cur_size2, align 8
  %shr = lshr i64 %1, 1
  %add = add i64 %0, %shr
  store i64 %add, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %need.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %2 = load i64, ptr %call3, align 8
  store i64 %2, ptr %new_size, align 8
  %buffer = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %old, align 8
  %4 = load i64, ptr %new_size, align 8
  %call4 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
  %buffer5 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  store ptr %call4, ptr %buffer5, align 8
  %5 = load ptr, ptr %old, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer6 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer6, align 8
  %7 = load ptr, ptr %old, align 8
  %cur_size7 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  %8 = load i64, ptr %cur_size7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %old, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %9) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %10 = load i64, ptr %new_size, align 8
  %cur_size8 = getelementptr inbounds %"class.Assimp::AssbinChunkWriter", ptr %this1, i32 0, i32 4
  store i64 %10, ptr %cur_size8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %node) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %nb_metadata = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i26 = alloca i32, align 4
  %key = alloca ptr, align 8
  %type = alloca i32, align 4
  %value = alloca ptr, align 8
  %ref.tmp = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4668, i64 noundef 4096)
  %1 = load ptr, ptr %node.addr, align 8
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %node.addr, align 8
  %mMetaData2 = getelementptr inbounds %struct.aiNode, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %mMetaData2, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mNumProperties, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %nb_metadata, align 4
  %6 = load ptr, ptr %node.addr, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %6, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %7 = load ptr, ptr %node.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %7, i32 0, i32 1
  %call4 = invoke noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %8, i32 0, i32 3
  %call6 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumChildren)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %node.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 5
  %call8 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumMeshes)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %nb_metadata)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %node.addr, align 8
  %mNumMeshes11 = getelementptr inbounds %struct.aiNode, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %mNumMeshes11, align 8
  %cmp12 = icmp ult i32 %10, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %node.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %mMeshes, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %call14 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

lpad:                                             ; preds = %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb, %invoke.cont40, %for.body29, %for.body19, %for.body, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %cond.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc23, %for.end
  %20 = load i32, ptr %i15, align 4
  %21 = load ptr, ptr %node.addr, align 8
  %mNumChildren17 = getelementptr inbounds %struct.aiNode, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %mNumChildren17, align 8
  %cmp18 = icmp ult i32 %20, %22
  br i1 %cmp18, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond16
  %23 = load ptr, ptr %node.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mChildren, align 8
  %25 = load i32, ptr %i15, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %24, i64 %idxprom20
  %26 = load ptr, ptr %arrayidx21, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %26)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %for.body19
  br label %for.inc23

for.inc23:                                        ; preds = %invoke.cont22
  %27 = load i32, ptr %i15, align 4
  %inc24 = add i32 %27, 1
  store i32 %inc24, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !12

for.end25:                                        ; preds = %for.cond16
  store i32 0, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc64, %for.end25
  %28 = load i32, ptr %i26, align 4
  %29 = load i32, ptr %nb_metadata, align 4
  %cmp28 = icmp ult i32 %28, %29
  br i1 %cmp28, label %for.body29, label %for.end66

for.body29:                                       ; preds = %for.cond27
  %30 = load ptr, ptr %node.addr, align 8
  %mMetaData30 = getelementptr inbounds %struct.aiNode, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %mMetaData30, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mKeys, align 8
  %33 = load i32, ptr %i26, align 4
  %idxprom31 = zext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds %struct.aiString, ptr %32, i64 %idxprom31
  store ptr %arrayidx32, ptr %key, align 8
  %34 = load ptr, ptr %node.addr, align 8
  %mMetaData33 = getelementptr inbounds %struct.aiNode, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %mMetaData33, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %mValues, align 8
  %37 = load i32, ptr %i26, align 4
  %idxprom34 = zext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds %struct.aiMetadataEntry, ptr %36, i64 %idxprom34
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx35, i32 0, i32 0
  %38 = load i32, ptr %mType, align 8
  store i32 %38, ptr %type, align 4
  %39 = load ptr, ptr %node.addr, align 8
  %mMetaData36 = getelementptr inbounds %struct.aiNode, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %mMetaData36, align 8
  %mValues37 = getelementptr inbounds %struct.aiMetadata, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %mValues37, align 8
  %42 = load i32, ptr %i26, align 4
  %idxprom38 = zext i32 %42 to i64
  %arrayidx39 = getelementptr inbounds %struct.aiMetadataEntry, ptr %41, i64 %idxprom38
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx39, i32 0, i32 1
  %43 = load ptr, ptr %mData, align 8
  store ptr %43, ptr %value, align 8
  %44 = load ptr, ptr %key, align 8
  %call41 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %44)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.body29
  %45 = load i32, ptr %type, align 4
  %conv = trunc i32 %45 to i16
  store i16 %conv, ptr %ref.tmp, align 2
  %call43 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %46 = load i32, ptr %type, align 4
  switch i32 %46, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 2, label %sw.bb49
    i32 3, label %sw.bb52
    i32 4, label %sw.bb55
    i32 5, label %sw.bb58
    i32 6, label %sw.bb61
  ]

sw.bb:                                            ; preds = %invoke.cont42
  %47 = load ptr, ptr %value, align 8
  %call45 = invoke noundef i64 @_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb46:                                          ; preds = %invoke.cont42
  %48 = load ptr, ptr %value, align 8
  %call48 = invoke noundef i64 @_ZN6Assimp5WriteIiEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %sw.bb46
  br label %sw.epilog

sw.bb49:                                          ; preds = %invoke.cont42
  %49 = load ptr, ptr %value, align 8
  %call51 = invoke noundef i64 @_ZN6Assimp5WriteImEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %sw.bb49
  br label %sw.epilog

sw.bb52:                                          ; preds = %invoke.cont42
  %50 = load ptr, ptr %value, align 8
  %call54 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %sw.bb52
  br label %sw.epilog

sw.bb55:                                          ; preds = %invoke.cont42
  %51 = load ptr, ptr %value, align 8
  %call57 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %sw.bb55
  br label %sw.epilog

sw.bb58:                                          ; preds = %invoke.cont42
  %52 = load ptr, ptr %value, align 8
  %call60 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %52)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb58
  br label %sw.epilog

sw.bb61:                                          ; preds = %invoke.cont42
  %53 = load ptr, ptr %value, align 8
  %call63 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %53)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %sw.bb61
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont42
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont62, %invoke.cont59, %invoke.cont56, %invoke.cont53, %invoke.cont50, %invoke.cont47, %invoke.cont44
  br label %for.inc64

for.inc64:                                        ; preds = %sw.epilog
  %54 = load i32, ptr %i26, align 4
  %inc65 = add i32 %54, 1
  store i32 %inc65, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !13

for.end66:                                        ; preds = %for.cond27
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %mesh) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %mesh.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %n23 = alloca i32, align 4
  %minVec = alloca %class.aiVector3t, align 4
  %maxVec = alloca %class.aiVector3t, align 4
  %n99 = alloca i32, align 4
  %n129 = alloca i32, align 4
  %processed = alloca i32, align 4
  %job = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp168 = alloca i32, align 4
  %hash = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %i200 = alloca i32, align 4
  %f205 = alloca ptr, align 8
  %ref.tmp209 = alloca i16, align 2
  %a213 = alloca i32, align 4
  %ref.tmp221 = alloca i16, align 2
  %a245 = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %mesh, ptr %mesh.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4663, i64 noundef 4096)
  %1 = load ptr, ptr %mesh.addr, align 8
  %mPrimitiveTypes = getelementptr inbounds %struct.aiMesh, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mPrimitiveTypes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumVertices)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %3, i32 0, i32 2
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumFaces)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %mesh.addr, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %4, i32 0, i32 11
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumBones)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %mesh.addr, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %5, i32 0, i32 13
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mMaterialIndex)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 0, ptr %c, align 4
  %6 = load ptr, ptr %mesh.addr, align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mVertices, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %8 = load i32, ptr %c, align 4
  %or = or i32 %8, 1
  store i32 %or, ptr %c, align 4
  br label %if.end

lpad:                                             ; preds = %for.body249, %if.else228, %if.then220, %for.body204, %for.end193, %for.body183, %for.body175, %for.cond166, %if.else152, %if.then145, %if.end138, %if.else118, %if.then111, %invoke.cont91, %if.else88, %invoke.cont82, %if.then79, %if.else64, %if.then59, %if.else, %if.then43, %for.end36, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont8
  %12 = load ptr, ptr %mesh.addr, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %mNormals, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %14 = load i32, ptr %c, align 4
  %or12 = or i32 %14, 2
  store i32 %or12, ptr %c, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %15 = load ptr, ptr %mesh.addr, align 8
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %mTangents, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %17 = load ptr, ptr %mesh.addr, align 8
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %mBitangents, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %c, align 4
  %or17 = or i32 %19, 4
  store i32 %or17, ptr %c, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.end13
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %20 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %20, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %n, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  %24 = load i32, ptr %n, align 4
  %shl = shl i32 256, %24
  %25 = load i32, ptr %c, align 4
  %or22 = or i32 %25, %shl
  store i32 %or22, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %26 = load i32, ptr %n, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then20, %for.cond
  store i32 0, ptr %n23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %for.end
  %27 = load i32, ptr %n23, align 4
  %cmp25 = icmp ult i32 %27, 8
  br i1 %cmp25, label %for.body26, label %for.end36

for.body26:                                       ; preds = %for.cond24
  %28 = load ptr, ptr %mesh.addr, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %n23, align 4
  %idxprom27 = zext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds [8 x ptr], ptr %mColors, i64 0, i64 %idxprom27
  %30 = load ptr, ptr %arrayidx28, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body26
  br label %for.end36

if.end31:                                         ; preds = %for.body26
  %31 = load i32, ptr %n23, align 4
  %shl32 = shl i32 65536, %31
  %32 = load i32, ptr %c, align 4
  %or33 = or i32 %32, %shl32
  store i32 %or33, ptr %c, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %if.end31
  %33 = load i32, ptr %n23, align 4
  %inc35 = add i32 %33, 1
  store i32 %inc35, ptr %n23, align 4
  br label %for.cond24, !llvm.loop !15

for.end36:                                        ; preds = %if.then30, %for.cond24
  %call38 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %c)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.end36
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %minVec) #13
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %maxVec) #13
  %34 = load ptr, ptr %mesh.addr, align 8
  %mVertices39 = getelementptr inbounds %struct.aiMesh, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %mVertices39, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %invoke.cont37
  %shortened = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %36 = load i8, ptr %shortened, align 1
  %tobool42 = trunc i8 %36 to i1
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then41
  %37 = load ptr, ptr %mesh.addr, align 8
  %mVertices44 = getelementptr inbounds %struct.aiMesh, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %mVertices44, align 8
  %39 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices45 = getelementptr inbounds %struct.aiMesh, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %mNumVertices45, align 4
  %call47 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %38, i32 noundef %40)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then43
  br label %if.end52

if.else:                                          ; preds = %if.then41
  %41 = load ptr, ptr %mesh.addr, align 8
  %mVertices48 = getelementptr inbounds %struct.aiMesh, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %mVertices48, align 8
  %43 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices49 = getelementptr inbounds %struct.aiMesh, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %mNumVertices49, align 4
  %call51 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %42, i32 noundef %44)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont37
  %45 = load ptr, ptr %mesh.addr, align 8
  %mNormals54 = getelementptr inbounds %struct.aiMesh, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %mNormals54, align 8
  %tobool55 = icmp ne ptr %46, null
  br i1 %tobool55, label %if.then56, label %if.end70

if.then56:                                        ; preds = %if.end53
  %shortened57 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %47 = load i8, ptr %shortened57, align 1
  %tobool58 = trunc i8 %47 to i1
  br i1 %tobool58, label %if.then59, label %if.else64

if.then59:                                        ; preds = %if.then56
  %48 = load ptr, ptr %mesh.addr, align 8
  %mNormals60 = getelementptr inbounds %struct.aiMesh, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %mNormals60, align 8
  %50 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices61 = getelementptr inbounds %struct.aiMesh, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %mNumVertices61, align 4
  %call63 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %49, i32 noundef %51)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then59
  br label %if.end69

if.else64:                                        ; preds = %if.then56
  %52 = load ptr, ptr %mesh.addr, align 8
  %mNormals65 = getelementptr inbounds %struct.aiMesh, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %mNormals65, align 8
  %54 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices66 = getelementptr inbounds %struct.aiMesh, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %mNumVertices66, align 4
  %call68 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %53, i32 noundef %55)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.else64
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont62
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end53
  %56 = load ptr, ptr %mesh.addr, align 8
  %mTangents71 = getelementptr inbounds %struct.aiMesh, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %mTangents71, align 8
  %tobool72 = icmp ne ptr %57, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end98

land.lhs.true73:                                  ; preds = %if.end70
  %58 = load ptr, ptr %mesh.addr, align 8
  %mBitangents74 = getelementptr inbounds %struct.aiMesh, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %mBitangents74, align 8
  %tobool75 = icmp ne ptr %59, null
  br i1 %tobool75, label %if.then76, label %if.end98

if.then76:                                        ; preds = %land.lhs.true73
  %shortened77 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %60 = load i8, ptr %shortened77, align 1
  %tobool78 = trunc i8 %60 to i1
  br i1 %tobool78, label %if.then79, label %if.else88

if.then79:                                        ; preds = %if.then76
  %61 = load ptr, ptr %mesh.addr, align 8
  %mTangents80 = getelementptr inbounds %struct.aiMesh, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %mTangents80, align 8
  %63 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices81 = getelementptr inbounds %struct.aiMesh, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %mNumVertices81, align 4
  %call83 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %62, i32 noundef %64)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.then79
  %65 = load ptr, ptr %mesh.addr, align 8
  %mBitangents84 = getelementptr inbounds %struct.aiMesh, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %mBitangents84, align 8
  %67 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices85 = getelementptr inbounds %struct.aiMesh, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %mNumVertices85, align 4
  %call87 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %66, i32 noundef %68)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont82
  br label %if.end97

if.else88:                                        ; preds = %if.then76
  %69 = load ptr, ptr %mesh.addr, align 8
  %mTangents89 = getelementptr inbounds %struct.aiMesh, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %mTangents89, align 8
  %71 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices90 = getelementptr inbounds %struct.aiMesh, ptr %71, i32 0, i32 1
  %72 = load i32, ptr %mNumVertices90, align 4
  %call92 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %70, i32 noundef %72)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.else88
  %73 = load ptr, ptr %mesh.addr, align 8
  %mBitangents93 = getelementptr inbounds %struct.aiMesh, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %mBitangents93, align 8
  %75 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices94 = getelementptr inbounds %struct.aiMesh, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %mNumVertices94, align 4
  %call96 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %74, i32 noundef %76)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont91
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont95, %invoke.cont86
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true73, %if.end70
  store i32 0, ptr %n99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc126, %if.end98
  %77 = load i32, ptr %n99, align 4
  %cmp101 = icmp ult i32 %77, 8
  br i1 %cmp101, label %for.body102, label %for.end128

for.body102:                                      ; preds = %for.cond100
  %78 = load ptr, ptr %mesh.addr, align 8
  %mColors103 = getelementptr inbounds %struct.aiMesh, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %n99, align 4
  %idxprom104 = zext i32 %79 to i64
  %arrayidx105 = getelementptr inbounds [8 x ptr], ptr %mColors103, i64 0, i64 %idxprom104
  %80 = load ptr, ptr %arrayidx105, align 8
  %tobool106 = icmp ne ptr %80, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %for.body102
  br label %for.end128

if.end108:                                        ; preds = %for.body102
  %shortened109 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %81 = load i8, ptr %shortened109, align 1
  %tobool110 = trunc i8 %81 to i1
  br i1 %tobool110, label %if.then111, label %if.else118

if.then111:                                       ; preds = %if.end108
  %82 = load ptr, ptr %mesh.addr, align 8
  %mColors112 = getelementptr inbounds %struct.aiMesh, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %n99, align 4
  %idxprom113 = zext i32 %83 to i64
  %arrayidx114 = getelementptr inbounds [8 x ptr], ptr %mColors112, i64 0, i64 %idxprom113
  %84 = load ptr, ptr %arrayidx114, align 8
  %85 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices115 = getelementptr inbounds %struct.aiMesh, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %mNumVertices115, align 4
  %call117 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %84, i32 noundef %86)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then111
  br label %if.end125

if.else118:                                       ; preds = %if.end108
  %87 = load ptr, ptr %mesh.addr, align 8
  %mColors119 = getelementptr inbounds %struct.aiMesh, ptr %87, i32 0, i32 7
  %88 = load i32, ptr %n99, align 4
  %idxprom120 = zext i32 %88 to i64
  %arrayidx121 = getelementptr inbounds [8 x ptr], ptr %mColors119, i64 0, i64 %idxprom120
  %89 = load ptr, ptr %arrayidx121, align 8
  %90 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices122 = getelementptr inbounds %struct.aiMesh, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %mNumVertices122, align 4
  %call124 = invoke noundef i64 @_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %89, i32 noundef %91)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %if.else118
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont123, %invoke.cont116
  br label %for.inc126

for.inc126:                                       ; preds = %if.end125
  %92 = load i32, ptr %n99, align 4
  %inc127 = add i32 %92, 1
  store i32 %inc127, ptr %n99, align 4
  br label %for.cond100, !llvm.loop !16

for.end128:                                       ; preds = %if.then107, %for.cond100
  store i32 0, ptr %n129, align 4
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc160, %for.end128
  %93 = load i32, ptr %n129, align 4
  %cmp131 = icmp ult i32 %93, 8
  br i1 %cmp131, label %for.body132, label %for.end162

for.body132:                                      ; preds = %for.cond130
  %94 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords133 = getelementptr inbounds %struct.aiMesh, ptr %94, i32 0, i32 8
  %95 = load i32, ptr %n129, align 4
  %idxprom134 = zext i32 %95 to i64
  %arrayidx135 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords133, i64 0, i64 %idxprom134
  %96 = load ptr, ptr %arrayidx135, align 8
  %tobool136 = icmp ne ptr %96, null
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.body132
  br label %for.end162

if.end138:                                        ; preds = %for.body132
  %97 = load ptr, ptr %mesh.addr, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %97, i32 0, i32 9
  %98 = load i32, ptr %n129, align 4
  %idxprom139 = zext i32 %98 to i64
  %arrayidx140 = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom139
  %call142 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx140)
          to label %invoke.cont141 unwind label %lpad

invoke.cont141:                                   ; preds = %if.end138
  %shortened143 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %99 = load i8, ptr %shortened143, align 1
  %tobool144 = trunc i8 %99 to i1
  br i1 %tobool144, label %if.then145, label %if.else152

if.then145:                                       ; preds = %invoke.cont141
  %100 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords146 = getelementptr inbounds %struct.aiMesh, ptr %100, i32 0, i32 8
  %101 = load i32, ptr %n129, align 4
  %idxprom147 = zext i32 %101 to i64
  %arrayidx148 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords146, i64 0, i64 %idxprom147
  %102 = load ptr, ptr %arrayidx148, align 8
  %103 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices149 = getelementptr inbounds %struct.aiMesh, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %mNumVertices149, align 4
  %call151 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %102, i32 noundef %104)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %if.then145
  br label %if.end159

if.else152:                                       ; preds = %invoke.cont141
  %105 = load ptr, ptr %mesh.addr, align 8
  %mTextureCoords153 = getelementptr inbounds %struct.aiMesh, ptr %105, i32 0, i32 8
  %106 = load i32, ptr %n129, align 4
  %idxprom154 = zext i32 %106 to i64
  %arrayidx155 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords153, i64 0, i64 %idxprom154
  %107 = load ptr, ptr %arrayidx155, align 8
  %108 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices156 = getelementptr inbounds %struct.aiMesh, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %mNumVertices156, align 4
  %call158 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %107, i32 noundef %109)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.else152
  br label %if.end159

if.end159:                                        ; preds = %invoke.cont157, %invoke.cont150
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %110 = load i32, ptr %n129, align 4
  %inc161 = add i32 %110, 1
  store i32 %inc161, ptr %n129, align 4
  br label %for.cond130, !llvm.loop !17

for.end162:                                       ; preds = %if.then137, %for.cond130
  %shortened163 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %111 = load i8, ptr %shortened163, align 1
  %tobool164 = trunc i8 %111 to i1
  br i1 %tobool164, label %if.then165, label %if.else199

if.then165:                                       ; preds = %for.end162
  store i32 0, ptr %processed, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc196, %if.then165
  %112 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces167 = getelementptr inbounds %struct.aiMesh, ptr %112, i32 0, i32 2
  %113 = load i32, ptr %mNumFaces167, align 8
  %114 = load i32, ptr %processed, align 4
  %sub = sub i32 %113, %114
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 512, ptr %ref.tmp168, align 4
  %call170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %for.cond166
  %115 = load i32, ptr %call170, align 4
  store i32 %115, ptr %job, align 4
  %tobool171 = icmp ne i32 %115, 0
  br i1 %tobool171, label %for.body172, label %for.end198

for.body172:                                      ; preds = %invoke.cont169
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc191, %for.body172
  %116 = load i32, ptr %a, align 4
  %117 = load i32, ptr %job, align 4
  %cmp174 = icmp ult i32 %116, %117
  br i1 %cmp174, label %for.body175, label %for.end193

for.body175:                                      ; preds = %for.cond173
  %118 = load ptr, ptr %mesh.addr, align 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %118, i32 0, i32 10
  %119 = load ptr, ptr %mFaces, align 8
  %120 = load i32, ptr %processed, align 4
  %121 = load i32, ptr %a, align 4
  %add = add i32 %120, %121
  %idxprom176 = zext i32 %add to i64
  %arrayidx177 = getelementptr inbounds %struct.aiFace, ptr %119, i64 %idxprom176
  store ptr %arrayidx177, ptr %f, align 8
  %122 = load ptr, ptr %f, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %mNumIndices, align 8
  store i32 %123, ptr %tmp, align 4
  %124 = load i32, ptr %hash, align 4
  %call179 = invoke noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %tmp, i32 noundef 4, i32 noundef %124)
          to label %invoke.cont178 unwind label %lpad

invoke.cont178:                                   ; preds = %for.body175
  store i32 %call179, ptr %hash, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc188, %invoke.cont178
  %125 = load i32, ptr %i, align 4
  %126 = load ptr, ptr %f, align 8
  %mNumIndices181 = getelementptr inbounds %struct.aiFace, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %mNumIndices181, align 8
  %cmp182 = icmp ult i32 %125, %127
  br i1 %cmp182, label %for.body183, label %for.end190

for.body183:                                      ; preds = %for.cond180
  %128 = load ptr, ptr %f, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %mIndices, align 8
  %130 = load i32, ptr %i, align 4
  %idxprom184 = zext i32 %130 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %129, i64 %idxprom184
  %131 = load i32, ptr %arrayidx185, align 4
  store i32 %131, ptr %tmp, align 4
  %132 = load i32, ptr %hash, align 4
  %call187 = invoke noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %tmp, i32 noundef 4, i32 noundef %132)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %for.body183
  store i32 %call187, ptr %hash, align 4
  br label %for.inc188

for.inc188:                                       ; preds = %invoke.cont186
  %133 = load i32, ptr %i, align 4
  %inc189 = add i32 %133, 1
  store i32 %inc189, ptr %i, align 4
  br label %for.cond180, !llvm.loop !18

for.end190:                                       ; preds = %for.cond180
  br label %for.inc191

for.inc191:                                       ; preds = %for.end190
  %134 = load i32, ptr %a, align 4
  %inc192 = add i32 %134, 1
  store i32 %inc192, ptr %a, align 4
  br label %for.cond173, !llvm.loop !19

for.end193:                                       ; preds = %for.cond173
  %call195 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %hash)
          to label %invoke.cont194 unwind label %lpad

invoke.cont194:                                   ; preds = %for.end193
  br label %for.inc196

for.inc196:                                       ; preds = %invoke.cont194
  %135 = load i32, ptr %job, align 4
  %136 = load i32, ptr %processed, align 4
  %add197 = add i32 %136, %135
  store i32 %add197, ptr %processed, align 4
  br label %for.cond166, !llvm.loop !20

for.end198:                                       ; preds = %invoke.cont169
  br label %if.end241

if.else199:                                       ; preds = %for.end162
  store i32 0, ptr %i200, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc238, %if.else199
  %137 = load i32, ptr %i200, align 4
  %138 = load ptr, ptr %mesh.addr, align 8
  %mNumFaces202 = getelementptr inbounds %struct.aiMesh, ptr %138, i32 0, i32 2
  %139 = load i32, ptr %mNumFaces202, align 8
  %cmp203 = icmp ult i32 %137, %139
  br i1 %cmp203, label %for.body204, label %for.end240

for.body204:                                      ; preds = %for.cond201
  %140 = load ptr, ptr %mesh.addr, align 8
  %mFaces206 = getelementptr inbounds %struct.aiMesh, ptr %140, i32 0, i32 10
  %141 = load ptr, ptr %mFaces206, align 8
  %142 = load i32, ptr %i200, align 4
  %idxprom207 = zext i32 %142 to i64
  %arrayidx208 = getelementptr inbounds %struct.aiFace, ptr %141, i64 %idxprom207
  store ptr %arrayidx208, ptr %f205, align 8
  %143 = load ptr, ptr %f205, align 8
  %mNumIndices210 = getelementptr inbounds %struct.aiFace, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %mNumIndices210, align 8
  %conv = trunc i32 %144 to i16
  store i16 %conv, ptr %ref.tmp209, align 2
  %call212 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %for.body204
  store i32 0, ptr %a213, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc235, %invoke.cont211
  %145 = load i32, ptr %a213, align 4
  %146 = load ptr, ptr %f205, align 8
  %mNumIndices215 = getelementptr inbounds %struct.aiFace, ptr %146, i32 0, i32 0
  %147 = load i32, ptr %mNumIndices215, align 8
  %cmp216 = icmp ult i32 %145, %147
  br i1 %cmp216, label %for.body217, label %for.end237

for.body217:                                      ; preds = %for.cond214
  %148 = load ptr, ptr %mesh.addr, align 8
  %mNumVertices218 = getelementptr inbounds %struct.aiMesh, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %mNumVertices218, align 4
  %cmp219 = icmp ult i32 %149, 65536
  br i1 %cmp219, label %if.then220, label %if.else228

if.then220:                                       ; preds = %for.body217
  %150 = load ptr, ptr %f205, align 8
  %mIndices222 = getelementptr inbounds %struct.aiFace, ptr %150, i32 0, i32 1
  %151 = load ptr, ptr %mIndices222, align 8
  %152 = load i32, ptr %a213, align 4
  %idxprom223 = zext i32 %152 to i64
  %arrayidx224 = getelementptr inbounds i32, ptr %151, i64 %idxprom223
  %153 = load i32, ptr %arrayidx224, align 4
  %conv225 = trunc i32 %153 to i16
  store i16 %conv225, ptr %ref.tmp221, align 2
  %call227 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp221)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %if.then220
  br label %if.end234

if.else228:                                       ; preds = %for.body217
  %154 = load ptr, ptr %f205, align 8
  %mIndices229 = getelementptr inbounds %struct.aiFace, ptr %154, i32 0, i32 1
  %155 = load ptr, ptr %mIndices229, align 8
  %156 = load i32, ptr %a213, align 4
  %idxprom230 = zext i32 %156 to i64
  %arrayidx231 = getelementptr inbounds i32, ptr %155, i64 %idxprom230
  %call233 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx231)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %if.else228
  br label %if.end234

if.end234:                                        ; preds = %invoke.cont232, %invoke.cont226
  br label %for.inc235

for.inc235:                                       ; preds = %if.end234
  %157 = load i32, ptr %a213, align 4
  %inc236 = add i32 %157, 1
  store i32 %inc236, ptr %a213, align 4
  br label %for.cond214, !llvm.loop !21

for.end237:                                       ; preds = %for.cond214
  br label %for.inc238

for.inc238:                                       ; preds = %for.end237
  %158 = load i32, ptr %i200, align 4
  %inc239 = add i32 %158, 1
  store i32 %inc239, ptr %i200, align 4
  br label %for.cond201, !llvm.loop !22

for.end240:                                       ; preds = %for.cond201
  br label %if.end241

if.end241:                                        ; preds = %for.end240, %for.end198
  %159 = load ptr, ptr %mesh.addr, align 8
  %mNumBones242 = getelementptr inbounds %struct.aiMesh, ptr %159, i32 0, i32 11
  %160 = load i32, ptr %mNumBones242, align 8
  %tobool243 = icmp ne i32 %160, 0
  br i1 %tobool243, label %if.then244, label %if.end256

if.then244:                                       ; preds = %if.end241
  store i32 0, ptr %a245, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc253, %if.then244
  %161 = load i32, ptr %a245, align 4
  %162 = load ptr, ptr %mesh.addr, align 8
  %mNumBones247 = getelementptr inbounds %struct.aiMesh, ptr %162, i32 0, i32 11
  %163 = load i32, ptr %mNumBones247, align 8
  %cmp248 = icmp ult i32 %161, %163
  br i1 %cmp248, label %for.body249, label %for.end255

for.body249:                                      ; preds = %for.cond246
  %164 = load ptr, ptr %mesh.addr, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %164, i32 0, i32 12
  %165 = load ptr, ptr %mBones, align 8
  %166 = load i32, ptr %a245, align 4
  %idxprom250 = zext i32 %166 to i64
  %arrayidx251 = getelementptr inbounds ptr, ptr %165, i64 %idxprom250
  %167 = load ptr, ptr %arrayidx251, align 8
  store ptr %167, ptr %b, align 8
  %168 = load ptr, ptr %b, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %168)
          to label %invoke.cont252 unwind label %lpad

invoke.cont252:                                   ; preds = %for.body249
  br label %for.inc253

for.inc253:                                       ; preds = %invoke.cont252
  %169 = load i32, ptr %a245, align 4
  %inc254 = add i32 %169, 1
  store i32 %inc254, ptr %a245, align 4
  br label %for.cond246, !llvm.loop !23

for.end255:                                       ; preds = %for.cond246
  br label %if.end256

if.end256:                                        ; preds = %for.end255, %if.end241
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val257 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %mat) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4669, i64 noundef 4096)
  %1 = load ptr, ptr %mat.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %1, i32 0, i32 1
  %call = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumProperties)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %mat.addr, align 8
  %mNumProperties2 = getelementptr inbounds %struct.aiMaterial, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %mNumProperties2, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mat.addr, align 8
  %mProperties = getelementptr inbounds %struct.aiMaterial, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mProperties, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

lpad:                                             ; preds = %for.body, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %anim) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %anim.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a = alloca i32, align 4
  %nd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %anim, ptr %anim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4667, i64 noundef 4096)
  %1 = load ptr, ptr %anim.addr, align 8
  %mName = getelementptr inbounds %struct.aiAnimation, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %anim.addr, align 8
  %mDuration = getelementptr inbounds %struct.aiAnimation, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 8 dereferenceable(8) %mDuration)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %anim.addr, align 8
  %mTicksPerSecond = getelementptr inbounds %struct.aiAnimation, ptr %3, i32 0, i32 2
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 8 dereferenceable(8) %mTicksPerSecond)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %anim.addr, align 8
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %4, i32 0, i32 3
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumChannels)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i32 0, ptr %a, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %5 = load i32, ptr %a, align 4
  %6 = load ptr, ptr %anim.addr, align 8
  %mNumChannels8 = getelementptr inbounds %struct.aiAnimation, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %mNumChannels8, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %anim.addr, align 8
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %mChannels, align 8
  %10 = load i32, ptr %a, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %nd, align 8
  %12 = load ptr, ptr %nd, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef %chunk, ptr noundef %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %13 = load i32, ptr %a, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %for.body, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %tex) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %tex.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %tex, ptr %tex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4662, i64 noundef 4096)
  %1 = load ptr, ptr %tex.addr, align 8
  %mWidth = getelementptr inbounds %struct.aiTexture, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mWidth)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %tex.addr, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mHeight)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %tex.addr, align 8
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %achFormatHint, i64 0, i64 0
  %call5 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %shortened = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %shortened, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr %tex.addr, align 8
  %mHeight6 = getelementptr inbounds %struct.aiTexture, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %mHeight6, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %tex.addr, align 8
  %pcData = getelementptr inbounds %struct.aiTexture, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pcData, align 8
  %9 = load ptr, ptr %tex.addr, align 8
  %mWidth9 = getelementptr inbounds %struct.aiTexture, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mWidth9, align 8
  %conv = zext i32 %10 to i64
  %call11 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %8, i64 noundef 1, i64 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then8, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %tex.addr, align 8
  %pcData12 = getelementptr inbounds %struct.aiTexture, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %pcData12, align 8
  %16 = load ptr, ptr %tex.addr, align 8
  %mWidth13 = getelementptr inbounds %struct.aiTexture, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mWidth13, align 8
  %18 = load ptr, ptr %tex.addr, align 8
  %mHeight14 = getelementptr inbounds %struct.aiTexture, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %mHeight14, align 4
  %mul = mul i32 %17, %19
  %mul15 = mul i32 %mul, 4
  %conv16 = zext i32 %mul15 to i64
  %call18 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %15, i64 noundef 1, i64 noundef %conv16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont17, %invoke.cont10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %invoke.cont4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %l) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4661, i64 noundef 4096)
  %1 = load ptr, ptr %l.addr, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %l.addr, align 8
  %mType = getelementptr inbounds %struct.aiLight, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %mType, align 4
  store i32 %3, ptr %ref.tmp, align 4
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %l.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %4, i32 0, i32 2
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mPosition)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %l.addr, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %5, i32 0, i32 3
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mDirection)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %l.addr, align 8
  %mUp = getelementptr inbounds %struct.aiLight, ptr %6, i32 0, i32 4
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mUp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %l.addr, align 8
  %mType10 = getelementptr inbounds %struct.aiLight, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mType10, align 4
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %9 = load ptr, ptr %l.addr, align 8
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %9, i32 0, i32 5
  %call12 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationConstant)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %10 = load ptr, ptr %l.addr, align 8
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %10, i32 0, i32 6
  %call14 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationLinear)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %l.addr, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %11, i32 0, i32 7
  %call16 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAttenuationQuadratic)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end

lpad:                                             ; preds = %invoke.cont26, %if.then25, %invoke.cont19, %invoke.cont17, %if.end, %invoke.cont13, %invoke.cont11, %if.then, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  %15 = load ptr, ptr %l.addr, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %15, i32 0, i32 8
  %call18 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %16 = load ptr, ptr %l.addr, align 8
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %16, i32 0, i32 9
  %call20 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %l.addr, align 8
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %17, i32 0, i32 10
  %call22 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %18 = load ptr, ptr %l.addr, align 8
  %mType23 = getelementptr inbounds %struct.aiLight, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %mType23, align 4
  %cmp24 = icmp eq i32 %19, 3
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %invoke.cont21
  %20 = load ptr, ptr %l.addr, align 8
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %20, i32 0, i32 11
  %call27 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAngleInnerCone)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %21 = load ptr, ptr %l.addr, align 8
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %21, i32 0, i32 12
  %call29 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAngleOuterCone)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont21
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %cam) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %cam.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %cam, ptr %cam.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4660, i64 noundef 4096)
  %1 = load ptr, ptr %cam.addr, align 8
  %mName = getelementptr inbounds %struct.aiCamera, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %cam.addr, align 8
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mPosition)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %cam.addr, align 8
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %3, i32 0, i32 3
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mLookAt)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %cam.addr, align 8
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %4, i32 0, i32 2
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(12) %mUp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %cam.addr, align 8
  %mHorizontalFOV = getelementptr inbounds %struct.aiCamera, ptr %5, i32 0, i32 4
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mHorizontalFOV)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %6 = load ptr, ptr %cam.addr, align 8
  %mClipPlaneNear = getelementptr inbounds %struct.aiCamera, ptr %6, i32 0, i32 5
  %call11 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneNear)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %cam.addr, align 8
  %mClipPlaneFar = getelementptr inbounds %struct.aiCamera, ptr %7, i32 0, i32 6
  %call13 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mClipPlaneFar)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %cam.addr, align 8
  %mAspect = getelementptr inbounds %struct.aiCamera, ptr %8, i32 0, i32 7
  %call15 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mAspect)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(1028) %s) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %s2 = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %s2, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef 4, i64 noundef 1)
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %7 = load i64, ptr %s2, align 8
  %vtable1 = load ptr, ptr %5, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 3
  %8 = load ptr, ptr %vfn2, align 8
  %call3 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %arraydecay, i64 noundef %7, i64 noundef 1)
  %9 = load i64, ptr %s2, align 8
  %add = add i64 %9, 4
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %m, ptr %m.addr, align 8
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
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %3, i32 noundef %4)
  %5 = load i32, ptr %i2, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %call4 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %6 = load i32, ptr %i2, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i2, align 4
  br label %for.cond1, !llvm.loop !26

for.end:                                          ; preds = %for.cond1
  br label %for.inc5

for.inc5:                                         ; preds = %for.end
  %7 = load i32, ptr %i, align 4
  %inc6 = add i32 %7, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end7:                                         ; preds = %for.cond
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(1) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIiEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(4) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 4, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteImEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(8) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 8, i64 noundef 1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(4) %f) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 4, i64 noundef 1)
  ret i64 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(8) %f) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 8, i64 noundef 1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %x)
  store i64 %call, ptr %t, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %4 = load i64, ptr %t, align 8
  %add = add i64 %4, %call1
  store i64 %add, ptr %t, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %z)
  %7 = load i64, ptr %t, align 8
  %add3 = add i64 %7, %call2
  store i64 %add3, ptr %t, align 8
  %8 = load i64, ptr %t, align 8
  ret i64 %8
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
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %minc = alloca %class.aiVector3t, align 4
  %maxc = alloca %class.aiVector3t, align 4
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %minc) #13
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %maxc) #13
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %minc, ptr noundef nonnull align 4 dereferenceable(12) %maxc)
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %minc)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %maxc)
  %add = add i64 %3, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %3, i64 %idxprom
  %call = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  %5 = load i64, ptr %n, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %minc = alloca %class.aiColor4t, align 4
  %maxc = alloca %class.aiColor4t, align 4
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minc) #13
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %maxc) #13
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %minc, ptr noundef nonnull align 4 dereferenceable(16) %maxc)
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %minc)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %maxc)
  %add = add i64 %3, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.aiColor4t, ptr %3, i64 %idxprom
  %call = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %5 = load i64, ptr %n, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %rem = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #18
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr %len.addr, align 4
  %and = and i32 %3, 3
  store i32 %and, ptr %rem, align 4
  %4 = load i32, ptr %len.addr, align 4
  %shr = lshr i32 %4, 2
  store i32 %shr, ptr %len.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp ugt i32 %5, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %7 to i32
  %shl = shl i32 %conv5, 8
  %8 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %add = add i32 %shl, %conv7
  %10 = load i32, ptr %hash.addr, align 4
  %add8 = add i32 %10, %add
  store i32 %add8, ptr %hash.addr, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  %arrayidx9 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %12 to i32
  %shl11 = shl i32 %conv10, 8
  %13 = load ptr, ptr %data.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 2
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr12, i64 0
  %14 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %14 to i32
  %add15 = add i32 %shl11, %conv14
  %shl16 = shl i32 %add15, 11
  %15 = load i32, ptr %hash.addr, align 4
  %xor = xor i32 %shl16, %15
  store i32 %xor, ptr %tmp, align 4
  %16 = load i32, ptr %hash.addr, align 4
  %shl17 = shl i32 %16, 16
  %17 = load i32, ptr %tmp, align 4
  %xor18 = xor i32 %shl17, %17
  store i32 %xor18, ptr %hash.addr, align 4
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %add.ptr19, ptr %data.addr, align 8
  %19 = load i32, ptr %hash.addr, align 4
  %shr20 = lshr i32 %19, 11
  %20 = load i32, ptr %hash.addr, align 4
  %add21 = add i32 %20, %shr20
  store i32 %add21, ptr %hash.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %len.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %rem, align 4
  switch i32 %22, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %for.end
  %23 = load ptr, ptr %data.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %24 to i32
  %shl24 = shl i32 %conv23, 8
  %25 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %26 to i32
  %add27 = add i32 %shl24, %conv26
  %27 = load i32, ptr %hash.addr, align 4
  %add28 = add i32 %27, %add27
  store i32 %add28, ptr %hash.addr, align 4
  %28 = load i32, ptr %hash.addr, align 4
  %shl29 = shl i32 %28, 16
  %29 = load i32, ptr %hash.addr, align 4
  %xor30 = xor i32 %29, %shl29
  store i32 %xor30, ptr %hash.addr, align 4
  %30 = load ptr, ptr %data.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %31 to i32
  %32 = call i32 @llvm.abs.i32(i32 %conv32, i1 true)
  %shl33 = shl i32 %32, 18
  %33 = load i32, ptr %hash.addr, align 4
  %xor34 = xor i32 %33, %shl33
  store i32 %xor34, ptr %hash.addr, align 4
  %34 = load i32, ptr %hash.addr, align 4
  %shr35 = lshr i32 %34, 11
  %35 = load i32, ptr %hash.addr, align 4
  %add36 = add i32 %35, %shr35
  store i32 %add36, ptr %hash.addr, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %36 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %37 to i32
  %shl40 = shl i32 %conv39, 8
  %38 = load ptr, ptr %data.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %39 to i32
  %add43 = add i32 %shl40, %conv42
  %40 = load i32, ptr %hash.addr, align 4
  %add44 = add i32 %40, %add43
  store i32 %add44, ptr %hash.addr, align 4
  %41 = load i32, ptr %hash.addr, align 4
  %shl45 = shl i32 %41, 11
  %42 = load i32, ptr %hash.addr, align 4
  %xor46 = xor i32 %42, %shl45
  store i32 %xor46, ptr %hash.addr, align 4
  %43 = load i32, ptr %hash.addr, align 4
  %shr47 = lshr i32 %43, 17
  %44 = load i32, ptr %hash.addr, align 4
  %add48 = add i32 %44, %shr47
  store i32 %add48, ptr %hash.addr, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %45 = load ptr, ptr %data.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv50 = sext i8 %46 to i32
  %47 = load i32, ptr %hash.addr, align 4
  %add51 = add i32 %47, %conv50
  store i32 %add51, ptr %hash.addr, align 4
  %48 = load i32, ptr %hash.addr, align 4
  %shl52 = shl i32 %48, 10
  %49 = load i32, ptr %hash.addr, align 4
  %xor53 = xor i32 %49, %shl52
  store i32 %xor53, ptr %hash.addr, align 4
  %50 = load i32, ptr %hash.addr, align 4
  %shr54 = lshr i32 %50, 1
  %51 = load i32, ptr %hash.addr, align 4
  %add55 = add i32 %51, %shr54
  store i32 %add55, ptr %hash.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
  %52 = load i32, ptr %hash.addr, align 4
  %shl56 = shl i32 %52, 3
  %53 = load i32, ptr %hash.addr, align 4
  %xor57 = xor i32 %53, %shl56
  store i32 %xor57, ptr %hash.addr, align 4
  %54 = load i32, ptr %hash.addr, align 4
  %shr58 = lshr i32 %54, 5
  %55 = load i32, ptr %hash.addr, align 4
  %add59 = add i32 %55, %shr58
  store i32 %add59, ptr %hash.addr, align 4
  %56 = load i32, ptr %hash.addr, align 4
  %shl60 = shl i32 %56, 4
  %57 = load i32, ptr %hash.addr, align 4
  %xor61 = xor i32 %57, %shl60
  store i32 %xor61, ptr %hash.addr, align 4
  %58 = load i32, ptr %hash.addr, align 4
  %shr62 = lshr i32 %58, 17
  %59 = load i32, ptr %hash.addr, align 4
  %add63 = add i32 %59, %shr62
  store i32 %add63, ptr %hash.addr, align 4
  %60 = load i32, ptr %hash.addr, align 4
  %shl64 = shl i32 %60, 25
  %61 = load i32, ptr %hash.addr, align 4
  %xor65 = xor i32 %61, %shl64
  store i32 %xor65, ptr %hash.addr, align 4
  %62 = load i32, ptr %hash.addr, align 4
  %shr66 = lshr i32 %62, 6
  %63 = load i32, ptr %hash.addr, align 4
  %add67 = add i32 %63, %shr66
  store i32 %add67, ptr %hash.addr, align 4
  %64 = load i32, ptr %hash.addr, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %b) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4666, i64 noundef 4096)
  %1 = load ptr, ptr %b.addr, align 8
  %mName = getelementptr inbounds %struct.aiBone, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumWeights)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %b.addr, align 8
  %mOffsetMatrix = getelementptr inbounds %struct.aiBone, ptr %3, i32 0, i32 5
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(64) %mOffsetMatrix)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %shortened = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %shortened, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr %b.addr, align 8
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %mWeights, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %mNumWeights6 = getelementptr inbounds %struct.aiBone, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %mNumWeights6, align 4
  %call8 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %6, i32 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont4
  %12 = load ptr, ptr %b.addr, align 8
  %mWeights9 = getelementptr inbounds %struct.aiBone, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %mWeights9, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %mNumWeights10 = getelementptr inbounds %struct.aiBone, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mNumWeights10, align 4
  %call12 = invoke noundef i64 @_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %13, i32 noundef %15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont11, %invoke.cont7
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_(ptr noundef %in, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max) #11 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser", align 1
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  %ref.tmp2 = alloca %class.aiVector3t, align 4
  %tmp.coerce6 = alloca { <2 x float>, float }, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  call void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %min.addr, align 8
  %call = call { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef nonnull align 4 dereferenceable(12) %6)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %7 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp1, i64 12, i1 false)
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %class.aiVector3t, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %max.addr, align 8
  %call5 = call { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store { <2 x float>, float } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp2, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  %11 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %ref.tmp2, i64 12, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(12) %min, ptr noundef nonnull align 4 dereferenceable(12) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %ref.tmp2 = alloca %class.aiVector3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %0 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 12, i1 false)
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %1 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %ref.tmp2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z4)
  %8 = load float, ptr %call5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %2, float noundef %5, float noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %a, ptr noundef nonnull align 4 dereferenceable(12) %b) #2 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector3t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector3t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %z4 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z4)
  %8 = load float, ptr %call5, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %retval, float noundef %2, float noundef %5, float noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %9 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
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
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_(ptr noundef %in, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %max) #11 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.4", align 1
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %class.aiColor4t, align 4
  %ref.tmp2 = alloca %class.aiColor4t, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  call void @_ZN6Assimp13MinMaxChooserI9aiColor4tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.aiColor4t, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %min.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZSt3minIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp1, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %ref.tmp1, i64 16, i1 false)
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds %class.aiColor4t, ptr %12, i64 %idxprom3
  %14 = load ptr, ptr %max.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZSt3maxIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %18, ptr %17, align 4
  %19 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %ref.tmp2, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %r)
  store i64 %call, ptr %t, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %g = getelementptr inbounds %class.aiColor4t, ptr %3, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %4 = load i64, ptr %t, align 8
  %add = add i64 %4, %call1
  store i64 %add, ptr %t, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %b = getelementptr inbounds %class.aiColor4t, ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %7 = load i64, ptr %t, align 8
  %add3 = add i64 %7, %call2
  store i64 %add3, ptr %t, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %a = getelementptr inbounds %class.aiColor4t, ptr %9, i32 0, i32 3
  %call4 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %a)
  %10 = load i64, ptr %t, align 8
  %add5 = add i64 %10, %call4
  store i64 %add5, ptr %t, align 8
  %11 = load i64, ptr %t, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI9aiColor4tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiColor4t, align 4
  %ref.tmp2 = alloca %class.aiColor4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %0 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %1 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %ref.tmp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3minIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat {
entry:
  %retval = alloca %class.aiColor4t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %r1 = getelementptr inbounds %class.aiColor4t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %r, ptr noundef nonnull align 4 dereferenceable(4) %r1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %g = getelementptr inbounds %class.aiColor4t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %g2 = getelementptr inbounds %class.aiColor4t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %g, ptr noundef nonnull align 4 dereferenceable(4) %g2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %b4 = getelementptr inbounds %class.aiColor4t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %b5 = getelementptr inbounds %class.aiColor4t, ptr %7, i32 0, i32 2
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %b4, ptr noundef nonnull align 4 dereferenceable(4) %b5)
  %8 = load float, ptr %call6, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %a7 = getelementptr inbounds %class.aiColor4t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %b.addr, align 8
  %a8 = getelementptr inbounds %class.aiColor4t, ptr %10, i32 0, i32 3
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a7, ptr noundef nonnull align 4 dereferenceable(4) %a8)
  %11 = load float, ptr %call9, align 4
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %2, float noundef %5, float noundef %8, float noundef %11)
  %12 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3maxIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat {
entry:
  %retval = alloca %class.aiColor4t, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %r1 = getelementptr inbounds %class.aiColor4t, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %r, ptr noundef nonnull align 4 dereferenceable(4) %r1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %g = getelementptr inbounds %class.aiColor4t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %g2 = getelementptr inbounds %class.aiColor4t, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %g, ptr noundef nonnull align 4 dereferenceable(4) %g2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %b4 = getelementptr inbounds %class.aiColor4t, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %b5 = getelementptr inbounds %class.aiColor4t, ptr %7, i32 0, i32 2
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %b4, ptr noundef nonnull align 4 dereferenceable(4) %b5)
  %8 = load float, ptr %call6, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %a7 = getelementptr inbounds %class.aiColor4t, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %b.addr, align 8
  %a8 = getelementptr inbounds %class.aiColor4t, ptr %10, i32 0, i32 3
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a7, ptr noundef nonnull align 4 dereferenceable(4) %a8)
  %11 = load float, ptr %call9, align 4
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %2, float noundef %5, float noundef %8, float noundef %11)
  %12 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_r, float noundef %_g, float noundef %_b, float noundef %_a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_r.addr = alloca float, align 4
  %_g.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  %_a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_r, ptr %_r.addr, align 4
  store float %_g, ptr %_g.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  store float %_a, ptr %_a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_r.addr, align 4
  store float %0, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_g.addr, align 4
  store float %1, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_b.addr, align 4
  store float %2, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a.addr, align 4
  store float %3, ptr %a, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %minc = alloca %struct.aiVertexWeight, align 4
  %maxc = alloca %struct.aiVertexWeight, align 4
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %minc) #13
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %maxc) #13
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %minc, ptr noundef nonnull align 4 dereferenceable(8) %maxc)
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %minc)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %maxc)
  %add = add i64 %3, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %3, i64 %idxprom
  %call = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  %5 = load i64, ptr %n, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
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
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_(ptr noundef %in, i32 noundef %size, ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %max) #2 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.5", align 1
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %struct.aiVertexWeight, align 4
  %ref.tmp2 = alloca %struct.aiVertexWeight, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  call void @_ZN6Assimp13MinMaxChooserI14aiVertexWeightEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %min.addr, align 8
  %call = call i64 @_ZSt3minRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store i64 %call, ptr %ref.tmp1, align 4
  %7 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %ref.tmp1, i64 8, i1 false)
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.aiVertexWeight, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %max.addr, align 8
  %call5 = call i64 @_ZSt3maxRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i64 %call5, ptr %ref.tmp2, align 4
  %11 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %ref.tmp2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(8) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId)
  store i64 %call, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %mWeight)
  %add = add i64 %2, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI14aiVertexWeightEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %min, ptr noundef nonnull align 4 dereferenceable(8) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.6", align 1
  %ref.tmp3 = alloca %"struct.Assimp::MinMaxChooser.7", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %max.addr, align 8
  %mVertexId2 = getelementptr inbounds %struct.aiVertexWeight, ptr %1, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIjEclERjS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId2)
  %2 = load ptr, ptr %min.addr, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %max.addr, align 8
  %mWeight4 = getelementptr inbounds %struct.aiVertexWeight, ptr %3, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserIfEclERfS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %mWeight, ptr noundef nonnull align 4 dereferenceable(4) %mWeight4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZSt3minRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
entry:
  %retval = alloca %struct.aiVertexWeight, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mVertexId1 = getelementptr inbounds %struct.aiVertexWeight, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mVertexId, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId1)
  %2 = load i32, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mWeight2 = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mWeight, ptr noundef nonnull align 4 dereferenceable(4) %mWeight2)
  %5 = load float, ptr %call3, align 4
  call void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %2, float noundef %5)
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZSt3maxRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
entry:
  %retval = alloca %struct.aiVertexWeight, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mVertexId1 = getelementptr inbounds %struct.aiVertexWeight, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mVertexId, ptr noundef nonnull align 4 dereferenceable(4) %mVertexId1)
  %2 = load i32, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mWeight2 = getelementptr inbounds %struct.aiVertexWeight, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %mWeight, ptr noundef nonnull align 4 dereferenceable(4) %mWeight2)
  %5 = load float, ptr %call3, align 4
  call void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %2, float noundef %5)
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIjEclERjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %max.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %min.addr, align 8
  store i32 -2147483648, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIfEclERfS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %max.addr, align 8
  store float -1.000000e+10, ptr %0, align 4
  %1 = load ptr, ptr %min.addr, align 8
  store float 1.000000e+10, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %pID, float noundef %pWeight) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pID.addr = alloca i32, align 4
  %pWeight.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pID, ptr %pID.addr, align 4
  store float %pWeight, ptr %pWeight.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mVertexId = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pID.addr, align 4
  store i32 %0, ptr %mVertexId, align 4
  %mWeight = getelementptr inbounds %struct.aiVertexWeight, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %pWeight.addr, align 4
  store float %1, ptr %mWeight, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %prop) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4670, i64 noundef 4096)
  %1 = load ptr, ptr %prop.addr, align 8
  %mKey = getelementptr inbounds %struct.aiMaterialProperty, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %prop.addr, align 8
  %mSemantic = getelementptr inbounds %struct.aiMaterialProperty, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mSemantic)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %prop.addr, align 8
  %mIndex = getelementptr inbounds %struct.aiMaterialProperty, ptr %3, i32 0, i32 2
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mIndex)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %prop.addr, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %4, i32 0, i32 3
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mDataLength)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %prop.addr, align 8
  %mType = getelementptr inbounds %struct.aiMaterialProperty, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %mType, align 8
  store i32 %6, ptr %ref.tmp, align 4
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %prop.addr, align 8
  %mData = getelementptr inbounds %struct.aiMaterialProperty, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %mData, align 8
  %9 = load ptr, ptr %prop.addr, align 8
  %mDataLength10 = getelementptr inbounds %struct.aiMaterialProperty, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %mDataLength10, align 4
  %conv = zext i32 %10 to i64
  %call12 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %8, i64 noundef 1, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef %container, ptr noundef %nd) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  %chunk = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %chunk, ptr noundef %0, i32 noundef 4664, i64 noundef 4096)
  %1 = load ptr, ptr %nd.addr, align 8
  %mNodeName = getelementptr inbounds %struct.aiNodeAnim, ptr %1, i32 0, i32 0
  %call = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(1028) %mNodeName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i32 0, i32 1
  %call3 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumPositionKeys)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %3, i32 0, i32 3
  %call5 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumRotationKeys)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i32 0, i32 5
  %call7 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %mNumScalingKeys)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = load ptr, ptr %nd.addr, align 8
  %mPreState = getelementptr inbounds %struct.aiNodeAnim, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %mPreState, align 8
  store i32 %6, ptr %ref.tmp, align 4
  %call9 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %nd.addr, align 8
  %mPostState = getelementptr inbounds %struct.aiNodeAnim, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %mPostState, align 4
  store i32 %8, ptr %ref.tmp10, align 4
  %call12 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %chunk, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mPositionKeys, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %invoke.cont11
  %shortened = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %11 = load i8, ptr %shortened, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %12 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys15 = getelementptr inbounds %struct.aiNodeAnim, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %mPositionKeys15, align 8
  %14 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys16 = getelementptr inbounds %struct.aiNodeAnim, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %mNumPositionKeys16, align 4
  %call18 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %13, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then14
  br label %if.end

lpad:                                             ; preds = %if.else49, %if.then44, %if.else33, %if.then28, %if.else, %if.then14, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %nd.addr, align 8
  %mPositionKeys19 = getelementptr inbounds %struct.aiNodeAnim, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %mPositionKeys19, align 8
  %21 = load ptr, ptr %nd.addr, align 8
  %mNumPositionKeys20 = getelementptr inbounds %struct.aiNodeAnim, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %mNumPositionKeys20, align 4
  %call22 = invoke noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %20, i32 noundef %22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont21, %invoke.cont17
  br label %if.end23

if.end23:                                         ; preds = %if.end, %invoke.cont11
  %23 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %mRotationKeys, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.end23
  %shortened26 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %25 = load i8, ptr %shortened26, align 1
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.then25
  %26 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys29 = getelementptr inbounds %struct.aiNodeAnim, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %mRotationKeys29, align 8
  %28 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys30 = getelementptr inbounds %struct.aiNodeAnim, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %mNumRotationKeys30, align 8
  %call32 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %27, i32 noundef %29)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then28
  br label %if.end38

if.else33:                                        ; preds = %if.then25
  %30 = load ptr, ptr %nd.addr, align 8
  %mRotationKeys34 = getelementptr inbounds %struct.aiNodeAnim, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %mRotationKeys34, align 8
  %32 = load ptr, ptr %nd.addr, align 8
  %mNumRotationKeys35 = getelementptr inbounds %struct.aiNodeAnim, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %mNumRotationKeys35, align 8
  %call37 = invoke noundef i64 @_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %31, i32 noundef %33)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %invoke.cont31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  %34 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %mScalingKeys, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.then41, label %if.end55

if.then41:                                        ; preds = %if.end39
  %shortened42 = getelementptr inbounds %"class.Assimp::AssbinFileWriter", ptr %this1, i32 0, i32 0
  %36 = load i8, ptr %shortened42, align 1
  %tobool43 = trunc i8 %36 to i1
  br i1 %tobool43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.then41
  %37 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys45 = getelementptr inbounds %struct.aiNodeAnim, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %mScalingKeys45, align 8
  %39 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys46 = getelementptr inbounds %struct.aiNodeAnim, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %mNumScalingKeys46, align 8
  %call48 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %38, i32 noundef %40)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then44
  br label %if.end54

if.else49:                                        ; preds = %if.then41
  %41 = load ptr, ptr %nd.addr, align 8
  %mScalingKeys50 = getelementptr inbounds %struct.aiNodeAnim, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %mScalingKeys50, align 8
  %43 = load ptr, ptr %nd.addr, align 8
  %mNumScalingKeys51 = getelementptr inbounds %struct.aiNodeAnim, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %mNumScalingKeys51, align 8
  %call53 = invoke noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %chunk, ptr noundef %42, i32 noundef %44)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else49
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont52, %invoke.cont47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end39
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %chunk) #13
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %minc = alloca %struct.aiVectorKey, align 8
  %maxc = alloca %struct.aiVectorKey, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %minc) #13
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %maxc) #13
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %minc, ptr noundef nonnull align 8 dereferenceable(20) %maxc)
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %minc)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(20) %maxc)
  %add = add i64 %3, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %3, i64 %idxprom
  %call = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx)
  %5 = load i64, ptr %n, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %minc = alloca %struct.aiQuatKey, align 8
  %maxc = alloca %struct.aiQuatKey, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %minc) #13
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %maxc) #13
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %minc, ptr noundef nonnull align 8 dereferenceable(24) %maxc)
  %2 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %minc)
  store i64 %call, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %4 = load ptr, ptr %stream.addr, align 8
  %call1 = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %maxc)
  %add = add i64 %3, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %stream, ptr noundef %in, i32 noundef %size) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 0, ptr %n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %3, i64 %idxprom
  %call = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx)
  %5 = load i64, ptr %n, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %n, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
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
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mValue) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_(ptr noundef %in, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(20) %min, ptr noundef nonnull align 8 dereferenceable(20) %max) #2 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.8", align 1
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %struct.aiVectorKey, align 8
  %ref.tmp2 = alloca %struct.aiVectorKey, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  call void @_ZN6Assimp13MinMaxChooserI11aiVectorKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %min.addr, align 8
  call void @_ZSt3minRK11aiVectorKeyS1_(ptr sret(%struct.aiVectorKey) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %7 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp1, i64 20, i1 false)
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.aiVectorKey, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %max.addr, align 8
  call void @_ZSt3maxRK11aiVectorKeyS1_(ptr sret(%struct.aiVectorKey) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %ref.tmp2, i64 20, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(20) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %mTime)
  store i64 %call, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %4, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %mValue)
  %add = add i64 %2, %call1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI11aiVectorKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %min, ptr noundef nonnull align 8 dereferenceable(20) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.9", align 1
  %ref.tmp3 = alloca %"struct.Assimp::MinMaxChooser", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %max.addr, align 8
  %mTime2 = getelementptr inbounds %struct.aiVectorKey, ptr %1, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime2)
  %2 = load ptr, ptr %min.addr, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %max.addr, align 8
  %mValue4 = getelementptr inbounds %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %mValue4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3minRK11aiVectorKeyS1_(ptr noalias sret(%struct.aiVectorKey) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #11 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mTime1 = getelementptr inbounds %struct.aiVectorKey, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime1)
  %2 = load double, ptr %call, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mValue2 = getelementptr inbounds %struct.aiVectorKey, ptr %4, i32 0, i32 1
  %call3 = call { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %mValue2)
  store { <2 x float>, float } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, double noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3maxRK11aiVectorKeyS1_(ptr noalias sret(%struct.aiVectorKey) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(20) %a, ptr noundef nonnull align 8 dereferenceable(20) %b) #11 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mTime1 = getelementptr inbounds %struct.aiVectorKey, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime1)
  %2 = load double, ptr %call, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mValue2 = getelementptr inbounds %struct.aiVectorKey, ptr %4, i32 0, i32 1
  %call3 = call { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %mValue2)
  store { <2 x float>, float } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, double noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %min, ptr noundef nonnull align 8 dereferenceable(8) %max) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %max.addr, align 8
  store double -1.000000e+10, ptr %0, align 8
  %1 = load ptr, ptr %min.addr, align 8
  store double 1.000000e+10, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr hidden void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(20) %this, double noundef %time, ptr noundef nonnull align 4 dereferenceable(12) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 0
  %0 = load double, ptr %time.addr, align 8
  store double %0, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mValue) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_(ptr noundef %in, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %min, ptr noundef nonnull align 8 dereferenceable(24) %max) #2 comdat {
entry:
  %in.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.10", align 1
  %i = alloca i32, align 4
  %ref.tmp1 = alloca %struct.aiQuatKey, align 8
  %ref.tmp2 = alloca %struct.aiQuatKey, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  call void @_ZN6Assimp13MinMaxChooserI9aiQuatKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiQuatKey, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %min.addr, align 8
  call void @_ZSt3minRK9aiQuatKeyS1_(ptr sret(%struct.aiQuatKey) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %ref.tmp1, i64 24, i1 false)
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.aiQuatKey, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %max.addr, align 8
  call void @_ZSt3maxRK9aiQuatKeyS1_(ptr sret(%struct.aiQuatKey) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %ref.tmp2, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 8 dereferenceable(24) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %mTime)
  store i64 %call, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %4, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteI13aiQuaterniontIfEEEmPNS_8IOStreamERKT_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %mValue)
  %add = add i64 %2, %call1
  ret i64 %add
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
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI9aiQuatKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %min, ptr noundef nonnull align 8 dereferenceable(24) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::MinMaxChooser.9", align 1
  %ref.tmp3 = alloca %"struct.Assimp::MinMaxChooser.11", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %min.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %max.addr, align 8
  %mTime2 = getelementptr inbounds %struct.aiQuatKey, ptr %1, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime2)
  %2 = load ptr, ptr %min.addr, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %max.addr, align 8
  %mValue4 = getelementptr inbounds %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserI13aiQuaterniontIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %mValue, ptr noundef nonnull align 4 dereferenceable(16) %mValue4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3minRK9aiQuatKeyS1_(ptr noalias sret(%struct.aiQuatKey) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #11 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiQuaterniont, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mTime1 = getelementptr inbounds %struct.aiQuatKey, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime1)
  %2 = load double, ptr %call, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mValue2 = getelementptr inbounds %struct.aiQuatKey, ptr %4, i32 0, i32 1
  %call3 = call { <2 x float>, <2 x float> } @_ZSt3minIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %mValue, ptr noundef nonnull align 4 dereferenceable(16) %mValue2)
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  call void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt3maxRK9aiQuatKeyS1_(ptr noalias sret(%struct.aiQuatKey) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(24) %b) #11 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiQuaterniont, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %mTime1 = getelementptr inbounds %struct.aiQuatKey, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %mTime, ptr noundef nonnull align 8 dereferenceable(8) %mTime1)
  %2 = load double, ptr %call, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %mValue2 = getelementptr inbounds %struct.aiQuatKey, ptr %4, i32 0, i32 1
  %call3 = call { <2 x float>, <2 x float> } @_ZSt3maxIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %mValue, ptr noundef nonnull align 4 dereferenceable(16) %mValue2)
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %8, ptr %7, align 4
  call void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI13aiQuaterniontIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(16) %min, ptr noundef nonnull align 4 dereferenceable(16) %max) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiQuaterniont, align 4
  %ref.tmp2 = alloca %class.aiQuaterniont, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %0 = load ptr, ptr %max.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %ref.tmp, i64 16, i1 false)
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %1 = load ptr, ptr %min.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %ref.tmp2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %pw, float noundef %px, float noundef %py, float noundef %pz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pw.addr = alloca float, align 4
  %px.addr = alloca float, align 4
  %py.addr = alloca float, align 4
  %pz.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %pw, ptr %pw.addr, align 4
  store float %px, ptr %px.addr, align 4
  store float %py, ptr %py.addr, align 4
  store float %pz, ptr %pz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %pw.addr, align 4
  store float %0, ptr %w, align 4
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %px.addr, align 4
  store float %1, ptr %x, align 4
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %py.addr, align 4
  store float %2, ptr %y, align 4
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %pz.addr, align 4
  store float %3, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3minIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat {
entry:
  %retval = alloca %class.aiQuaterniont, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %w1 = getelementptr inbounds %class.aiQuaterniont, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %w1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %y4 = getelementptr inbounds %class.aiQuaterniont, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y4)
  %8 = load float, ptr %call5, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %b.addr, align 8
  %z6 = getelementptr inbounds %class.aiQuaterniont, ptr %10, i32 0, i32 3
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z6)
  %11 = load float, ptr %call7, align 4
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %2, float noundef %5, float noundef %8, float noundef %11)
  %12 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %time, ptr noundef nonnull align 4 dereferenceable(16) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time.addr = alloca double, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %time, ptr %time.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTime = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 0
  %0 = load double, ptr %time.addr, align 8
  store double %0, ptr %mTime, align 8
  %mValue = getelementptr inbounds %struct.aiQuatKey, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mValue, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3maxIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #2 comdat {
entry:
  %retval = alloca %class.aiQuaterniont, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %w1 = getelementptr inbounds %class.aiQuaterniont, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %w, ptr noundef nonnull align 4 dereferenceable(4) %w1)
  %2 = load float, ptr %call, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %class.aiQuaterniont, ptr %4, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %x, ptr noundef nonnull align 4 dereferenceable(4) %x2)
  %5 = load float, ptr %call3, align 4
  %6 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %y4 = getelementptr inbounds %class.aiQuaterniont, ptr %7, i32 0, i32 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %y, ptr noundef nonnull align 4 dereferenceable(4) %y4)
  %8 = load float, ptr %call5, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %b.addr, align 8
  %z6 = getelementptr inbounds %class.aiQuaterniont, ptr %10, i32 0, i32 3
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %z, ptr noundef nonnull align 4 dereferenceable(4) %z6)
  %11 = load float, ptr %call7, align 4
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %retval, float noundef %2, float noundef %5, float noundef %8, float noundef %11)
  %12 = load { <2 x float>, <2 x float> }, ptr %retval, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI13aiQuaterniontIfEEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %w = getelementptr inbounds %class.aiQuaterniont, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %w)
  store i64 %call, ptr %t, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %class.aiQuaterniont, ptr %3, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %4 = load i64, ptr %t, align 8
  %add = add i64 %4, %call1
  store i64 %add, ptr %t, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %class.aiQuaterniont, ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %y)
  %7 = load i64, ptr %t, align 8
  %add3 = add i64 %7, %call2
  store i64 %add3, ptr %t, align 8
  %8 = load ptr, ptr %stream.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %z = getelementptr inbounds %class.aiQuaterniont, ptr %9, i32 0, i32 3
  %call4 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %z)
  %10 = load i64, ptr %t, align 8
  %add5 = add i64 %10, %call4
  store i64 %add5, ptr %t, align 8
  %11 = load i64, ptr %t, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %stream, ptr noundef nonnull align 4 dereferenceable(12) %v) #2 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %r)
  store i64 %call, ptr %t, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %3, i32 0, i32 1
  %call1 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %g)
  %4 = load i64, ptr %t, align 8
  %add = add i64 %4, %call1
  store i64 %add, ptr %t, align 8
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %6, i32 0, i32 2
  %call2 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %b)
  %7 = load i64, ptr %t, align 8
  %add3 = add i64 %7, %call2
  store i64 %add3, ptr %t, align 8
  %8 = load i64, ptr %t, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(20) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(20) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(20) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

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
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
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
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #13
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #13
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #13
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
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #13
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #13
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  invoke void @__cxa_rethrow() #15
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
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
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
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
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #13
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
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
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

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
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #13
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #13
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #13
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #13
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #13
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #13
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #13
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #4

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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #13
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
