target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::AssbinFileWriter" = type { i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.Assimp::AssbinChunkWriter" = type { %"class.Assimp::IOStream", ptr, i32, ptr, i64, i64, i64 }
%"class.Assimp::IOStream" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
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
%"struct.Assimp::MinMaxChooser.5" = type { i8 }
%struct.aiVertexWeight = type { i32, float }
%"struct.Assimp::MinMaxChooser.6" = type { i8 }
%"struct.Assimp::MinMaxChooser.7" = type { i8 }
%"struct.Assimp::MinMaxChooser.8" = type { i8 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%"struct.Assimp::MinMaxChooser.9" = type { i8 }
%"struct.Assimp::MinMaxChooser.10" = type { i8 }
%"struct.Assimp::MinMaxChooser.11" = type { i8 }
%"struct.Assimp::MinMaxChooser.12" = type { i8 }

$_ZN6Assimp16AssbinFileWriterC2Ebb = comdat any

$_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_ = comdat any

$_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm = comdat any

$_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene = comdat any

$_ZNK6Assimp17AssbinChunkWriter4TellEv = comdat any

$_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv = comdat any

$_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_ = comdat any

$_ZN6Assimp17AssbinChunkWriterD2Ev = comdat any

$_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN6Assimp8IOStreamC2Ev = comdat any

$_ZN6Assimp17AssbinChunkWriterD0Ev = comdat any

$_ZN6Assimp17AssbinChunkWriter4ReadEPvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm = comdat any

$_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp17AssbinChunkWriter8FileSizeEv = comdat any

$_ZN6Assimp17AssbinChunkWriter5FlushEv = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

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

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

$_ZTVN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp17AssbinChunkWriterE = comdat any

$_ZTSN6Assimp17AssbinChunkWriterE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"ASSIMP.binary-dump.%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Compression failed.\00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"loss of data due to 64 -> 32 bit integer conversion\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp17AssbinChunkWriterE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp17AssbinChunkWriterE, ptr @_ZN6Assimp17AssbinChunkWriterD2Ev, ptr @_ZN6Assimp17AssbinChunkWriterD0Ev, ptr @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm, ptr @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm, ptr @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin, ptr @_ZNK6Assimp17AssbinChunkWriter4TellEv, ptr @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv, ptr @_ZN6Assimp17AssbinChunkWriter5FlushEv] }, comdat, align 8
@_ZTIN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17AssbinChunkWriterE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@_ZTSN6Assimp17AssbinChunkWriterE = linkonce_odr hidden constant [29 x i8] c"N6Assimp17AssbinChunkWriterE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssbinEPKcS1_PNS_8IOSystemEPK7aiScenebb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.Assimp::AssbinFileWriter", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %16 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @_ZN6Assimp16AssbinFileWriterC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %13, i1 noundef zeroext %17, i1 noundef zeroext %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  call void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriterC2Ebb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %9, i32 0, i32 1
  %15 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca %class.anon, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.tm, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca [256 x i8], align 16
  %31 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38, ptr noundef @.str)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %74, label %45

45:                                               ; preds = %5
  store i1 true, ptr %18, align 1
  %46 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %52

48:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %49 unwind label %56

49:                                               ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %50 unwind label %60

50:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %64

51:                                               ; preds = %50
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %46, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #18
          to label %292 unwind label %64

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %70

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %69

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %68

64:                                               ; preds = %51, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %70

70:                                               ; preds = %69, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  %71 = load i1, ptr %18, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @__cxa_free_exception(ptr %46) #17
  br label %73

73:                                               ; preds = %72, %70
  br label %283

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %75 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  store ptr %11, ptr %75, align 8
  %76 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  store ptr %9, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %77 = call i64 @time(ptr noundef null) #17
  store i64 %77, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %78 = call ptr @gmtime_r(ptr noundef %20, ptr noundef %21) #17
  store ptr %78, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  %79 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 64, i1 false)
  %80 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %81 = load ptr, ptr %22, align 8
  %82 = call ptr @asctime(ptr noundef %81) #17
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 64, ptr noundef @.str.2, ptr noundef %82) #17
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i64 noundef 44, i64 noundef 1)
          to label %90 unwind label %180

90:                                               ; preds = %74
  %91 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 1, ptr %24, align 4
  %92 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %93 unwind label %184

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  %94 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4
  %95 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %96 unwind label %188

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %97 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %98 = invoke i32 @aiGetVersionRevision()
          to label %99 unwind label %192

99:                                               ; preds = %96
  store i32 %98, ptr %26, align 4
  %100 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %101 unwind label %192

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  %102 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %103 = invoke i32 @aiGetCompileFlags()
          to label %104 unwind label %196

104:                                              ; preds = %101
  store i32 %103, ptr %27, align 4
  %105 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %106 unwind label %196

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  %107 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #17
  %108 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %36, i32 0, i32 0
  %109 = load i8, ptr %108, align 1, !range !3, !noundef !4
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i16
  store i16 %111, ptr %28, align 2
  %112 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %107, ptr noundef nonnull align 2 dereferenceable(2) %28)
          to label %113 unwind label %200

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #17
  %114 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #17
  %115 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %36, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !range !3, !noundef !4
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i16
  store i16 %118, ptr %29, align 2
  %119 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %114, ptr noundef nonnull align 2 dereferenceable(2) %29)
          to label %120 unwind label %204

120:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #17
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 256, i1 false)
  %121 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 256, ptr noundef @.str.3, ptr noundef %122) #17
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 3
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i64 %128(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125, i64 noundef 1, i64 noundef 256)
          to label %130 unwind label %208

130:                                              ; preds = %120
  %131 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %131, i8 0, i64 256, i1 false)
  %132 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef 128, ptr noundef @.str.3, ptr noundef %133) #17
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 3
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136, i64 noundef 1, i64 noundef 128)
          to label %141 unwind label %208

141:                                              ; preds = %130
  %142 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %142, i8 -51, i64 64, i1 false)
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i64 %147(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef 1, i64 noundef 64)
          to label %149 unwind label %208

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %36, i32 0, i32 1
  %151 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %265

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #17
  invoke void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef null, i32 noundef 0, i64 noundef 4096)
          to label %154 unwind label %212

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef %31, ptr noundef %155)
          to label %156 unwind label %216

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %157 = invoke noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %158 unwind label %220

158:                                              ; preds = %156
  store i64 %157, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %159 = load i64, ptr %32, align 8
  %160 = invoke i64 @compressBound(i64 noundef %159)
          to label %161 unwind label %224

161:                                              ; preds = %158
  store i64 %160, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %162 = load i64, ptr %33, align 8
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #19
          to label %164 unwind label %228

164:                                              ; preds = %161
  store ptr %163, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %165 = load ptr, ptr %34, align 8
  %166 = invoke noundef ptr @_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %167 unwind label %232

167:                                              ; preds = %164
  %168 = load i64, ptr %32, align 8
  %169 = invoke i32 @compress2(ptr noundef %165, ptr noundef %33, ptr noundef %166, i64 noundef %168, i32 noundef 9)
          to label %170 unwind label %232

170:                                              ; preds = %167
  store i32 %169, ptr %35, align 4
  %171 = load i32, ptr %35, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %240

173:                                              ; preds = %170
  %174 = load ptr, ptr %34, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef %174) #20
  br label %177

177:                                              ; preds = %176, %173
  %178 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 1 dereferenceable(20) @.str.4)
          to label %179 unwind label %236

179:                                              ; preds = %177
  invoke void @__cxa_throw(ptr %178, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev) #18
          to label %292 unwind label %232

180:                                              ; preds = %74
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %16, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %17, align 4
  br label %272

184:                                              ; preds = %90
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %16, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %272

188:                                              ; preds = %93
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %16, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %272

192:                                              ; preds = %99, %96
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %16, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %272

196:                                              ; preds = %104, %101
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %272

200:                                              ; preds = %106
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #17
  br label %272

204:                                              ; preds = %113
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #17
  br label %272

208:                                              ; preds = %269, %265, %141, %130, %120
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %16, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %17, align 4
  br label %271

212:                                              ; preds = %153
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %16, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %17, align 4
  br label %264

216:                                              ; preds = %154
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %16, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %17, align 4
  br label %263

220:                                              ; preds = %156
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %16, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %17, align 4
  br label %262

224:                                              ; preds = %158
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %16, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %17, align 4
  br label %261

228:                                              ; preds = %161
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %16, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %17, align 4
  br label %260

232:                                              ; preds = %246, %240, %179, %167, %164
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %16, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %17, align 4
  br label %259

236:                                              ; preds = %177
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %16, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %17, align 4
  call void @__cxa_free_exception(ptr %178) #17
  br label %259

240:                                              ; preds = %170
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 3
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %32, i64 noundef 4, i64 noundef 1)
          to label %246 unwind label %232

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %34, align 8
  %249 = load i64, ptr %33, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 3
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i64 %252(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248, i64 noundef 1, i64 noundef %249)
          to label %254 unwind label %232

254:                                              ; preds = %246
  %255 = load ptr, ptr %34, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef %255) #20
  br label %258

258:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #17
  br label %269

259:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %260

260:                                              ; preds = %259, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %261

261:                                              ; preds = %260, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %262

262:                                              ; preds = %261, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %263

263:                                              ; preds = %262, %216
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #17
  br label %264

264:                                              ; preds = %263, %212
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #17
  br label %271

265:                                              ; preds = %149
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %10, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef %266, ptr noundef %267)
          to label %268 unwind label %208

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %258
  invoke void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %270 unwind label %208

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %282

271:                                              ; preds = %264, %208
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #17
  br label %272

272:                                              ; preds = %271, %204, %200, %196, %192, %188, %184, %180
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @__cxa_begin_catch(ptr %274) #17
  invoke void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %276 unwind label %277

276:                                              ; preds = %273
  invoke void @__cxa_rethrow() #18
          to label %292 unwind label %277

277:                                              ; preds = %276, %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %16, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %281 unwind label %289

281:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %283

282:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void

283:                                              ; preds = %281, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %17, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

292:                                              ; preds = %276, %179, %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @__cxa_pure_virtual() unnamed_addr

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(52) @.str.8)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev) #18
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %5, i64 noundef 4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 4

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare i32 @aiGetVersionRevision() #5

declare i32 @aiGetCompileFlags() #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 2, i64 noundef 1)
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 3
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 4
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 5
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 6
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinarySceneEPNS_8IOStreamEPK7aiScene(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %23 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %23, i32 noundef 4665, i64 noundef 4096)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.aiScene, ptr %24, i32 0, i32 0
  %26 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %63

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiScene, ptr %28, i32 0, i32 2
  %30 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.aiScene, ptr %32, i32 0, i32 4
  %34 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %35 unwind label %63

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.aiScene, ptr %36, i32 0, i32 6
  %38 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.aiScene, ptr %40, i32 0, i32 8
  %42 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.aiScene, ptr %44, i32 0, i32 10
  %46 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiScene, ptr %48, i32 0, i32 12
  %50 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.aiScene, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %54)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.aiScene, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %84

63:                                               ; preds = %51, %47, %43, %39, %35, %31, %27, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %210

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aiScene, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %75)
          to label %76 unwind label %80

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %56, !llvm.loop !5

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %210

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.aiScene, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %109

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aiScene, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %100)
          to label %101 unwind label %105

101:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %85, !llvm.loop !7

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %210

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.aiScene, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %134

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.aiScene, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %125)
          to label %126 unwind label %130

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %110, !llvm.loop !8

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %210

134:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.aiScene, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %159

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.aiScene, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %16, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %150)
          to label %151 unwind label %155

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %135, !llvm.loop !9

155:                                              ; preds = %142
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %210

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %177, %159
  %161 = load i32, ptr %18, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.aiScene, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %184

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.aiScene, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %18, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %175)
          to label %176 unwind label %180

176:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %18, align 4
  br label %160, !llvm.loop !10

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %210

184:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %202, %184
  %186 = load i32, ptr %20, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.aiScene, ptr %187, i32 0, i32 12
  %189 = load i32, ptr %188, align 8
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %209

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.aiScene, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %20, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %21, align 8
  %200 = load ptr, ptr %21, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef %7, ptr noundef %200)
          to label %201 unwind label %205

201:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %20, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %20, align 4
  br label %185, !llvm.loop !11

205:                                              ; preds = %192
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %210

209:                                              ; preds = %191
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

210:                                              ; preds = %205, %180, %155, %130, %105, %80, %63
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %9, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter4TellEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i64 @compressBound(i64 noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17AssbinChunkWriter16GetBufferPointerEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA20_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp17AssbinChunkWriterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef 4, i64 noundef 1)
          to label %15 unwind label %46

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 5
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef 4, i64 noundef 1)
          to label %23 unwind label %46

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef 1, i64 noundef %29)
          to label %34 unwind label %46

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %1
  %36 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %41) #20
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %44, %35
  call void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

46:                                               ; preds = %23, %15, %7
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6Assimp16AssbinFileWriter15WriteBinaryDumpEPKcS2_PNS_8IOSystemEPK7aiSceneENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %14)
  %18 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
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
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.5)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #17
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA52_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(52) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #17
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(52) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(52) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
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
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
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
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
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
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

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
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA52_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [52 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #17
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
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

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #14 comdat {
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #1 comdat align 2 {
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #1 align 2 {
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
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
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
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp8IOStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, %10
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %22, %23
  call void @_ZN6Assimp17AssbinChunkWriter4GrowEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %24)
  br label %25

25:                                               ; preds = %20, %4
  %26 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %9, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %8, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp17AssbinChunkWriter4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp17AssbinChunkWriter8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter5FlushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp17AssbinChunkWriter4GrowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = add i64 %11, %14
  store i64 %15, ptr %6, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  store i64 %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #19
  %23 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef %32) #20
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.Assimp::AssbinChunkWriter", ptr %8, i32 0, i32 4
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %19 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %19, i32 noundef 4668, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.aiNode, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aiNode, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.aiMetadata, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %29, %24 ], [ 0, %30 ]
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiNode, ptr %33, i32 0, i32 0
  %35 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %34)
          to label %36 unwind label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aiNode, ptr %37, i32 0, i32 1
  %39 = invoke noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(64) %38)
          to label %40 unwind label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiNode, ptr %41, i32 0, i32 3
  %43 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.aiNode, ptr %45, i32 0, i32 5
  %47 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %58

48:                                               ; preds = %44
  %49 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %50 unwind label %58

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %71, %50
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.aiNode, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %78

58:                                               ; preds = %48, %44, %40, %36, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %188

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aiNode, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %74

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %51, !llvm.loop !12

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %188

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.aiNode, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %102

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.aiNode, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %12, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryNodeEPNS_8IOStreamEPK6aiNode(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef %7, ptr noundef %93)
          to label %94 unwind label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %79, !llvm.loop !13

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %188

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %183, %102
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %187

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.aiNode, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.aiMetadata, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.aiString, ptr %113, i64 %115
  store ptr %116, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aiNode, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.aiMetadata, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.aiNode, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.aiMetadata, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %13, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %137)
          to label %139 unwind label %145

139:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %140 = load i32, ptr %15, align 4
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %17, align 2
  %142 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %143 unwind label %149

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %181 [
    i32 0, label %153
    i32 1, label %157
    i32 2, label %161
    i32 3, label %165
    i32 4, label %169
    i32 5, label %173
    i32 6, label %177
  ]

145:                                              ; preds = %177, %173, %169, %165, %161, %157, %153, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %186

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %186

153:                                              ; preds = %143
  %154 = load ptr, ptr %16, align 8
  %155 = invoke noundef i64 @_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %156 unwind label %145

156:                                              ; preds = %153
  br label %182

157:                                              ; preds = %143
  %158 = load ptr, ptr %16, align 8
  %159 = invoke noundef i64 @_ZN6Assimp5WriteIiEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %160 unwind label %145

160:                                              ; preds = %157
  br label %182

161:                                              ; preds = %143
  %162 = load ptr, ptr %16, align 8
  %163 = invoke noundef i64 @_ZN6Assimp5WriteImEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %145

164:                                              ; preds = %161
  br label %182

165:                                              ; preds = %143
  %166 = load ptr, ptr %16, align 8
  %167 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %145

168:                                              ; preds = %165
  br label %182

169:                                              ; preds = %143
  %170 = load ptr, ptr %16, align 8
  %171 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %145

172:                                              ; preds = %169
  br label %182

173:                                              ; preds = %143
  %174 = load ptr, ptr %16, align 8
  %175 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %174)
          to label %176 unwind label %145

176:                                              ; preds = %173
  br label %182

177:                                              ; preds = %143
  %178 = load ptr, ptr %16, align 8
  %179 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %178)
          to label %180 unwind label %145

180:                                              ; preds = %177
  br label %182

181:                                              ; preds = %143
  br label %182

182:                                              ; preds = %181, %180, %176, %172, %168, %164, %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %103, !llvm.loop !14

186:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %188

187:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

188:                                              ; preds = %186, %98, %74, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %10, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryMeshEPNS_8IOStreamEPK6aiMesh(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca %class.aiVector3t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %35 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %35, i32 noundef 4663, i64 noundef 4096)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.aiMesh, ptr %36, i32 0, i32 0
  %38 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %63

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.aiMesh, ptr %40, i32 0, i32 1
  %42 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.aiMesh, ptr %44, i32 0, i32 2
  %46 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiMesh, ptr %48, i32 0, i32 11
  %50 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.aiMesh, ptr %52, i32 0, i32 13
  %54 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.aiMesh, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %51, %47, %43, %39, %3
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  br label %557

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aiMesh, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aiMesh, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.aiMesh, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4
  %87 = or i32 %86, 4
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %107, %88
  %90 = load i32, ptr %11, align 4
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 2, ptr %12, align 4
  br label %110

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.aiMesh, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 2, ptr %12, align 4
  br label %110

102:                                              ; preds = %93
  %103 = load i32, ptr %11, align 4
  %104 = shl i32 256, %103
  %105 = load i32, ptr %10, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %89, !llvm.loop !15

110:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %13, align 4
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %12, align 4
  br label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aiMesh, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i32 5, ptr %12, align 4
  br label %133

125:                                              ; preds = %116
  %126 = load i32, ptr %13, align 4
  %127 = shl i32 65536, %126
  %128 = load i32, ptr %10, align 4
  %129 = or i32 %128, %127
  store i32 %129, ptr %10, align 4
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %112, !llvm.loop !16

133:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %134

134:                                              ; preds = %133
  %135 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %136 unwind label %154

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #17
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #17
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15) #17
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.aiMesh, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %143 = load i8, ptr %142, align 1, !range !3, !noundef !4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %162

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.aiMesh, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.aiMesh, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %148, i32 noundef %151)
          to label %153 unwind label %158

153:                                              ; preds = %145
  br label %171

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %556

158:                                              ; preds = %239, %231, %222, %214, %190, %181, %162, %145
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %555

162:                                              ; preds = %141
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.aiMesh, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw %struct.aiMesh, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %165, i32 noundef %168)
          to label %170 unwind label %158

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %153
  br label %172

172:                                              ; preds = %171, %136
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.aiMesh, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %200

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %179 = load i8, ptr %178, align 1, !range !3, !noundef !4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.aiMesh, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.aiMesh, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %184, i32 noundef %187)
          to label %189 unwind label %158

189:                                              ; preds = %181
  br label %199

190:                                              ; preds = %177
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.aiMesh, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.aiMesh, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %193, i32 noundef %196)
          to label %198 unwind label %158

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %189
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw %struct.aiMesh, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %249

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.aiMesh, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %249

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %212 = load i8, ptr %211, align 1, !range !3, !noundef !4
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw %struct.aiMesh, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.aiMesh, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %217, i32 noundef %220)
          to label %222 unwind label %158

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.aiMesh, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.aiMesh, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %225, i32 noundef %228)
          to label %230 unwind label %158

230:                                              ; preds = %222
  br label %248

231:                                              ; preds = %210
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.aiMesh, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.aiMesh, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %234, i32 noundef %237)
          to label %239 unwind label %158

239:                                              ; preds = %231
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.aiMesh, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.aiMesh, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %242, i32 noundef %245)
          to label %247 unwind label %158

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %247, %230
  br label %249

249:                                              ; preds = %248, %205, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %296, %249
  %251 = load i32, ptr %16, align 4
  %252 = icmp ult i32 %251, 8
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 8, ptr %12, align 4
  br label %299

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.aiMesh, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %16, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [8 x ptr], ptr %256, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %254
  store i32 8, ptr %12, align 4
  br label %299

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %265 = load i8, ptr %264, align 1, !range !3, !noundef !4
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.aiMesh, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %16, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.aiMesh, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %273, i32 noundef %276)
          to label %278 unwind label %279

278:                                              ; preds = %267
  br label %295

279:                                              ; preds = %283, %267
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %8, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %555

283:                                              ; preds = %263
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.aiMesh, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %16, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.aiMesh, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = invoke noundef i64 @_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %289, i32 noundef %292)
          to label %294 unwind label %279

294:                                              ; preds = %283
  br label %295

295:                                              ; preds = %294, %278
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %16, align 4
  br label %250, !llvm.loop !17

299:                                              ; preds = %262, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %354, %300
  %302 = load i32, ptr %17, align 4
  %303 = icmp ult i32 %302, 8
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  store i32 11, ptr %12, align 4
  br label %357

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.aiMesh, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %17, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %305
  store i32 11, ptr %12, align 4
  br label %357

314:                                              ; preds = %305
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.aiMesh, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %17, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [8 x i32], ptr %316, i64 0, i64 %318
  %320 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %337

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %323 = load i8, ptr %322, align 1, !range !3, !noundef !4
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %341

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.aiMesh, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %17, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [8 x ptr], ptr %327, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct.aiMesh, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %331, i32 noundef %334)
          to label %336 unwind label %337

336:                                              ; preds = %325
  br label %353

337:                                              ; preds = %341, %325, %314
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %555

341:                                              ; preds = %321
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.aiMesh, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %17, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [8 x ptr], ptr %343, i64 0, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.aiMesh, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = invoke noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %347, i32 noundef %350)
          to label %352 unwind label %337

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352, %336
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %17, align 4
  br label %301, !llvm.loop !18

357:                                              ; preds = %313, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %34, i32 0, i32 0
  %360 = load i8, ptr %359, align 1, !range !3, !noundef !4
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %447

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  br label %363

363:                                              ; preds = %436, %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds nuw %struct.aiMesh, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %18, align 4
  %368 = sub i32 %366, %367
  store i32 %368, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 512, ptr %21, align 4
  %369 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %370 unwind label %374

370:                                              ; preds = %363
  %371 = load i32, ptr %369, align 4
  store i32 %371, ptr %19, align 4
  %372 = icmp ne i32 %371, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %446

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %8, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %445

378:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4
  br label %379

379:                                              ; preds = %429, %378
  %380 = load i32, ptr %23, align 4
  %381 = load i32, ptr %19, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %433

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct.aiMesh, ptr %385, i32 0, i32 10
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %18, align 4
  %389 = load i32, ptr %23, align 4
  %390 = add i32 %388, %389
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.aiFace, ptr %387, i64 %391
  store ptr %392, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %393 = load ptr, ptr %24, align 8
  %394 = getelementptr inbounds nuw %struct.aiFace, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %25, align 4
  %396 = load i32, ptr %22, align 4
  %397 = invoke noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %25, i32 noundef 4, i32 noundef %396)
          to label %398 unwind label %406

398:                                              ; preds = %384
  store i32 %397, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4
  br label %399

399:                                              ; preds = %421, %398
  %400 = load i32, ptr %26, align 4
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds nuw %struct.aiFace, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %399
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %428

406:                                              ; preds = %384
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  br label %432

410:                                              ; preds = %399
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds nuw %struct.aiFace, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %26, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  store i32 %417, ptr %25, align 4
  %418 = load i32, ptr %22, align 4
  %419 = invoke noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %25, i32 noundef 4, i32 noundef %418)
          to label %420 unwind label %424

420:                                              ; preds = %410
  store i32 %419, ptr %22, align 4
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %26, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %26, align 4
  br label %399, !llvm.loop !19

424:                                              ; preds = %410
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %432

428:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %23, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %23, align 4
  br label %379, !llvm.loop !20

432:                                              ; preds = %424, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %444

433:                                              ; preds = %383
  %434 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %435 unwind label %440

435:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %19, align 4
  %438 = load i32, ptr %18, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %18, align 4
  br label %363, !llvm.loop !21

440:                                              ; preds = %433
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %8, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %9, align 4
  br label %444

444:                                              ; preds = %440, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %445

445:                                              ; preds = %444, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %555

446:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %523

447:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4
  br label %448

448:                                              ; preds = %518, %447
  %449 = load i32, ptr %27, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct.aiMesh, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = icmp ult i32 %449, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %522

455:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.aiMesh, ptr %456, i32 0, i32 10
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %27, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %struct.aiFace, ptr %458, i64 %460
  store ptr %461, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #17
  %462 = load ptr, ptr %28, align 8
  %463 = getelementptr inbounds nuw %struct.aiFace, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %29, align 2
  %466 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %29)
          to label %467 unwind label %475

467:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4
  br label %468

468:                                              ; preds = %513, %467
  %469 = load i32, ptr %30, align 4
  %470 = load ptr, ptr %28, align 8
  %471 = getelementptr inbounds nuw %struct.aiFace, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = icmp ult i32 %469, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %468
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %517

475:                                              ; preds = %455
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #17
  br label %521

479:                                              ; preds = %468
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct.aiMesh, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = icmp ult i32 %482, 65536
  br i1 %483, label %484, label %499

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #17
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds nuw %struct.aiFace, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %30, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %31, align 2
  %493 = invoke noundef i64 @_ZN6Assimp5WriteItEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 2 dereferenceable(2) %31)
          to label %494 unwind label %495

494:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #17
  br label %512

495:                                              ; preds = %484
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %8, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #17
  br label %516

499:                                              ; preds = %479
  %500 = load ptr, ptr %28, align 8
  %501 = getelementptr inbounds nuw %struct.aiFace, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %30, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i32, ptr %502, i64 %504
  %506 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %505)
          to label %507 unwind label %508

507:                                              ; preds = %499
  br label %512

508:                                              ; preds = %499
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %8, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %9, align 4
  br label %516

512:                                              ; preds = %507, %494
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %30, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %30, align 4
  br label %468, !llvm.loop !22

516:                                              ; preds = %508, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %521

517:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %27, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %27, align 4
  br label %448, !llvm.loop !23

521:                                              ; preds = %516, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %555

522:                                              ; preds = %454
  br label %523

523:                                              ; preds = %522, %446
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds nuw %struct.aiMesh, ptr %524, i32 0, i32 11
  %526 = load i32, ptr %525, align 8
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %554

528:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4
  br label %529

529:                                              ; preds = %546, %528
  %530 = load i32, ptr %32, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds nuw %struct.aiMesh, ptr %531, i32 0, i32 11
  %533 = load i32, ptr %532, align 8
  %534 = icmp ult i32 %530, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %529
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %553

536:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds nuw %struct.aiMesh, ptr %537, i32 0, i32 12
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %32, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %33, align 8
  %544 = load ptr, ptr %33, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %34, ptr noundef %7, ptr noundef %544)
          to label %545 unwind label %549

545:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %32, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %32, align 4
  br label %529, !llvm.loop !24

549:                                              ; preds = %536
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %8, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %555

553:                                              ; preds = %535
  br label %554

554:                                              ; preds = %553, %523
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

555:                                              ; preds = %549, %521, %445, %337, %279, %158
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #17
  br label %556

556:                                              ; preds = %555, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %557

557:                                              ; preds = %556, %63
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %9, align 4
  %561 = insertvalue { ptr, i32 } poison, ptr %559, 0
  %562 = insertvalue { ptr, i32 } %561, i32 %560, 1
  resume { ptr, i32 } %562
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryMaterialEPNS_8IOStreamEPK10aiMaterial(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %12 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %12, i32 noundef 4669, i64 noundef 4096)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.aiMaterial, ptr %13, i32 0, i32 1
  %15 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.aiMaterial, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %44

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %45

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aiMaterial, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef %7, ptr noundef %35)
          to label %36 unwind label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %17, !llvm.loop !25

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %45

44:                                               ; preds = %23
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

45:                                               ; preds = %40, %24
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryAnimEPNS_8IOStreamEPK11aiAnimation(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13, i32 noundef 4667, i64 noundef 4096)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.aiAnimation, ptr %14, i32 0, i32 0
  %16 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %15)
          to label %17 unwind label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.aiAnimation, ptr %18, i32 0, i32 1
  %20 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aiAnimation, ptr %22, i32 0, i32 2
  %24 = invoke noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %37

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiAnimation, ptr %26, i32 0, i32 3
  %28 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %37

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.aiAnimation, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %58

37:                                               ; preds = %25, %21, %17, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %59

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiAnimation, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  invoke void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %12, ptr noundef %7, ptr noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %30, !llvm.loop !26

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %59

58:                                               ; preds = %36
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

59:                                               ; preds = %54, %37
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter18WriteBinaryTextureEPNS_8IOStreamEPK9aiTexture(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11, i32 noundef 4662, i64 noundef 4096)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.aiTexture, ptr %12, i32 0, i32 0
  %14 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %15 unwind label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aiTexture, ptr %16, i32 0, i32 1
  %18 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.aiTexture, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  %23 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %22, i64 noundef 1, i64 noundef 8)
          to label %24 unwind label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %10, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aiTexture, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aiTexture, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aiTexture, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %36, i64 noundef 1, i64 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %33
  br label %62

43:                                               ; preds = %47, %33, %19, %15, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %64

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiTexture, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiTexture, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.aiTexture, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %53, %56
  %58 = mul i32 %57, 4
  %59 = zext i32 %58 to i64
  %60 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %50, i64 noundef 1, i64 noundef %59)
          to label %61 unwind label %43

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %24
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

64:                                               ; preds = %43
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter16WriteBinaryLightEPNS_8IOStreamEPK7aiLight(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11, i32 noundef 4661, i64 noundef 4096)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.aiLight, ptr %12, i32 0, i32 0
  %14 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %13)
          to label %15 unwind label %50

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aiLight, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %20 unwind label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.aiLight, ptr %21, i32 0, i32 2
  %23 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %22)
          to label %24 unwind label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aiLight, ptr %25, i32 0, i32 3
  %27 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %28 unwind label %50

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aiLight, ptr %29, i32 0, i32 4
  %31 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %30)
          to label %32 unwind label %50

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiLight, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.aiLight, ptr %38, i32 0, i32 5
  %40 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiLight, ptr %42, i32 0, i32 6
  %44 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.aiLight, ptr %46, i32 0, i32 7
  %48 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %50

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %79, %75, %66, %62, %58, %45, %41, %37, %28, %24, %20, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %85

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %85

58:                                               ; preds = %49, %32
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiLight, ptr %59, i32 0, i32 8
  %61 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %60)
          to label %62 unwind label %50

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aiLight, ptr %63, i32 0, i32 9
  %65 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %64)
          to label %66 unwind label %50

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.aiLight, ptr %67, i32 0, i32 10
  %69 = invoke noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %68)
          to label %70 unwind label %50

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.aiLight, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aiLight, ptr %76, i32 0, i32 11
  %78 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %50

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.aiLight, ptr %80, i32 0, i32 12
  %82 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %50

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83, %70
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

85:                                               ; preds = %54, %50
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter17WriteBinaryCameraEPNS_8IOStreamEPK8aiCamera(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %10, i32 noundef 4660, i64 noundef 4096)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.aiCamera, ptr %11, i32 0, i32 0
  %13 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %12)
          to label %14 unwind label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.aiCamera, ptr %15, i32 0, i32 1
  %17 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %16)
          to label %18 unwind label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.aiCamera, ptr %19, i32 0, i32 3
  %21 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %22 unwind label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.aiCamera, ptr %23, i32 0, i32 2
  %25 = invoke noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %26 unwind label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.aiCamera, ptr %27, i32 0, i32 4
  %29 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %30 unwind label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiCamera, ptr %31, i32 0, i32 5
  %33 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiCamera, ptr %35, i32 0, i32 6
  %37 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %38 unwind label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiCamera, ptr %39, i32 0, i32 7
  %41 = invoke noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

43:                                               ; preds = %38, %34, %30, %26, %22, %18, %14, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i64 noundef 4, i64 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiString, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19, i64 noundef %20, i64 noundef 1)
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %33

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %7, align 4
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %13, !llvm.loop !27

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !28

33:                                               ; preds = %11
  ret i64 64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIbEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 1, i64 noundef 1)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIiEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 4, i64 noundef 1)
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteImEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 8, i64 noundef 1)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 4, i64 noundef 1)
  ret i64 4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 8, i64 noundef 1)
  ret i64 8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.aiVector3t, ptr %17, i32 0, i32 2
  %19 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  store ptr %13, ptr %3, align 8
  br label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  store ptr %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  store ptr %17, ptr %3, align 8
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  store ptr %19, ptr %3, align 8
  br label %23

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %18, %16, %14, %12, %9
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI10aiVector3tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !29

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.aiColor4t, align 4
  %8 = alloca %class.aiColor4t, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI9aiColor4tIfEEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.aiColor4t, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !30

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #14 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %162

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @strlen(ptr noundef %18) #22
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 3
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = lshr i32 %24, 2
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %67, %21
  %27 = load i32, ptr %6, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %34, %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %47, %52
  %54 = shl i32 %53, 11
  %55 = load i32, ptr %7, align 4
  %56 = xor i32 %54, %55
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = shl i32 %57, 16
  %59 = load i32, ptr %8, align 4
  %60 = xor i32 %58, %59
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = lshr i32 %63, 11
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %29
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %6, align 4
  br label %26, !llvm.loop !31

70:                                               ; preds = %26
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %136 [
    i32 3, label %72
    i32 2, label %101
    i32 1, label %122
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %77, %81
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = shl i32 %85, 16
  %87 = load i32, ptr %7, align 4
  %88 = xor i32 %87, %86
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = shl i32 %93, 18
  %95 = load i32, ptr %7, align 4
  %96 = xor i32 %95, %94
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = lshr i32 %97, 11
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %136

101:                                              ; preds = %70
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %106, %110
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = shl i32 %114, 11
  %116 = load i32, ptr %7, align 4
  %117 = xor i32 %116, %115
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = lshr i32 %118, 17
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %7, align 4
  br label %136

122:                                              ; preds = %70
  %123 = load ptr, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = shl i32 %128, 10
  %130 = load i32, ptr %7, align 4
  %131 = xor i32 %130, %129
  store i32 %131, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = lshr i32 %132, 1
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %122, %70, %101, %72
  %137 = load i32, ptr %7, align 4
  %138 = shl i32 %137, 3
  %139 = load i32, ptr %7, align 4
  %140 = xor i32 %139, %138
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = lshr i32 %141, 5
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %7, align 4
  %146 = shl i32 %145, 4
  %147 = load i32, ptr %7, align 4
  %148 = xor i32 %147, %146
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = lshr i32 %149, 17
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %7, align 4
  %154 = shl i32 %153, 25
  %155 = load i32, ptr %7, align 4
  %156 = xor i32 %155, %154
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %7, align 4
  %158 = lshr i32 %157, 6
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %136, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter15WriteBinaryBoneEPNS_8IOStreamEPK6aiBone(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11, i32 noundef 4666, i64 noundef 4096)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.aiBone, ptr %12, i32 0, i32 0
  %14 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %13)
          to label %15 unwind label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aiBone, ptr %16, i32 0, i32 1
  %18 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.aiBone, ptr %20, i32 0, i32 5
  %22 = invoke noundef i64 @_ZN6Assimp5WriteI12aiMatrix4x4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(64) %21)
          to label %23 unwind label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %10, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiBone, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiBone, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %30, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %27
  br label %49

36:                                               ; preds = %40, %27, %19, %15, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %50

40:                                               ; preds = %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiBone, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.aiBone, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef i64 @_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %43, i32 noundef %46)
          to label %48 unwind label %36

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %35
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI10aiVector3tIfEEEvPKT_jRS3_S6_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Assimp::MinMaxChooser", align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.aiVector3t, align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca %class.aiVector3t, align 4
  %14 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %37, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %40

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8
  %28 = call { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27)
  store { <2 x float>, float } %28, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %29 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #17
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = call { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %34)
  store { <2 x float>, float } %35, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %36 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #17
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %17, !llvm.loop !32

40:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.aiVector3t, align 4
  %8 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load float, ptr %23, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector3t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %class.aiVector3t, ptr %21, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load float, ptr %23, align 4
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiVector3t, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI9aiColor4tIfEEEvPKT_jRS3_S6_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #15 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Assimp::MinMaxChooser.5", align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.aiColor4t, align 4
  %12 = alloca %class.aiColor4t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp13MinMaxChooserI9aiColor4tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %43, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %46

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.aiColor4t, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = call { <2 x float>, <2 x float> } @_ZSt3minIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %30, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %class.aiColor4t, ptr %32, i64 %34
  %36 = load ptr, ptr %8, align 8
  %37 = call { <2 x float>, <2 x float> } @_ZSt3maxIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %43

43:                                               ; preds = %20
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %15, !llvm.loop !33

46:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiColor4tIfEEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiColor4t, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiColor4t, ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.aiColor4t, ptr %17, i32 0, i32 2
  %19 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiColor4t, ptr %23, i32 0, i32 3
  %25 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI9aiColor4tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.aiColor4t, align 4
  %8 = alloca %class.aiColor4t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3minIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiColor4t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.aiColor4t, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiColor4t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiColor4t, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiColor4t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiColor4t, ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %class.aiColor4t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.aiColor4t, ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %11, float noundef %17, float noundef %23, float noundef %29)
  %30 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3maxIfE9aiColor4tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiColor4t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.aiColor4t, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiColor4t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiColor4t, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiColor4t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiColor4t, ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %class.aiColor4t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.aiColor4t, ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %11, float noundef %17, float noundef %23, float noundef %29)
  %30 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.aiColor4t, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiColor4t, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiColor4t, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.aiColor4t, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiVertexWeight, align 4
  %8 = alloca %struct.aiVertexWeight, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI14aiVertexWeightEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !34

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI14aiVertexWeightEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Assimp::MinMaxChooser.6", align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.aiVertexWeight, align 4
  %12 = alloca %struct.aiVertexWeight, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp13MinMaxChooserI14aiVertexWeightEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %35, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @_ZSt3minRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i64 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %28, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @_ZSt3maxRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  store i64 %33, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %15, !llvm.loop !35

38:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI14aiVertexWeightEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = add i64 %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI14aiVertexWeightEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Assimp::MinMaxChooser.7", align 1
  %8 = alloca %"struct.Assimp::MinMaxChooser.8", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %11, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIjEclERjS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %15, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserIfEclERfS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZSt3minRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %struct.aiVertexWeight, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  call void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, float noundef %17)
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZSt3maxRK14aiVertexWeightS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %struct.aiVertexWeight, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  call void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, float noundef %17)
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIjEclERjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  store i32 -2147483648, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIfEclERfS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store float -1.000000e+10, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  store float 1.000000e+10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ejf(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter27WriteBinaryMaterialPropertyEPNS_8IOStreamEPK18aiMaterialProperty(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %11, i32 noundef 4670, i64 noundef 4096)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %12, i32 0, i32 0
  %14 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %13)
          to label %15 unwind label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %16, i32 0, i32 1
  %18 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %19 unwind label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %20, i32 0, i32 2
  %22 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %24, i32 0, i32 3
  %26 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %27 unwind label %42

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %10, align 4
  %31 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = invoke noundef i64 @_ZN6Assimp17AssbinChunkWriter5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %35, i64 noundef 1, i64 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %32
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

42:                                               ; preds = %32, %23, %19, %15, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp16AssbinFileWriter19WriteBinaryNodeAnimEPNS_8IOStreamEPK10aiNodeAnim(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::AssbinChunkWriter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #17
  %13 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp17AssbinChunkWriterC2EPNS_8IOStreamEjm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %13, i32 noundef 4664, i64 noundef 4096)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %14, i32 0, i32 0
  %16 = invoke noundef i64 @_ZN6Assimp5WriteI8aiStringEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(1028) %15)
          to label %17 unwind label %57

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %18, i32 0, i32 1
  %20 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %21 unwind label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %22, i32 0, i32 3
  %24 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %25 unwind label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %26, i32 0, i32 5
  %28 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %57

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %34 unwind label %61

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = invoke noundef i64 @_ZN6Assimp5WriteIjEEmPNS_8IOStreamERKT_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %39 unwind label %65

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %12, i32 0, i32 0
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %51, i32 noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %48
  br label %78

57:                                               ; preds = %125, %116, %97, %88, %69, %48, %25, %21, %17, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %136

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %136

65:                                               ; preds = %34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %136

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = invoke noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %72, i32 noundef %75)
          to label %77 unwind label %57

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %39
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %107

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %12, i32 0, i32 0
  %86 = load i8, ptr %85, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %91, i32 noundef %94)
          to label %96 unwind label %57

96:                                               ; preds = %88
  br label %106

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = invoke noundef i64 @_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %100, i32 noundef %103)
          to label %105 unwind label %57

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106, %79
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %"class.Assimp::AssbinFileWriter", ptr %12, i32 0, i32 0
  %114 = load i8, ptr %113, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = invoke noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %119, i32 noundef %122)
          to label %124 unwind label %57

124:                                              ; preds = %116
  br label %134

125:                                              ; preds = %112
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = invoke noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %7, ptr noundef %128, i32 noundef %131)
          to label %133 unwind label %57

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %124
  br label %135

135:                                              ; preds = %134, %107
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  ret void

136:                                              ; preds = %65, %61, %57
  call void @_ZN6Assimp17AssbinChunkWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #17
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiVectorKey, align 8
  %8 = alloca %struct.aiVectorKey, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI11aiVectorKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !36

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11WriteBoundsI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.aiQuatKey, align 8
  %8 = alloca %struct.aiQuatKey, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #17
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #17
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_(ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(28) %7)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #17
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp10WriteArrayI9aiQuatKeyEEmPNS_8IOStreamEPKT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(28) %19)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !37

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #17
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI11aiVectorKeyEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Assimp::MinMaxChooser.9", align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.aiVectorKey, align 8
  %12 = alloca %struct.aiVectorKey, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp13MinMaxChooserI11aiVectorKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  call void @_ZSt3minRK11aiVectorKeyS1_(ptr dead_on_unwind writable sret(%struct.aiVectorKey) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8
  call void @_ZSt3maxRK11aiVectorKeyS1_(ptr dead_on_unwind writable sret(%struct.aiVectorKey) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %15, !llvm.loop !38

36:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI11aiVectorKeyEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZN6Assimp5WriteI10aiVector3tIfEEEmPNS_8IOStreamERKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = add i64 %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI11aiVectorKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Assimp::MinMaxChooser.10", align 1
  %8 = alloca %"struct.Assimp::MinMaxChooser", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %11, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %15, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserI10aiVector3tIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3minRK11aiVectorKeyS1_(ptr dead_on_unwind noalias writable sret(%struct.aiVectorKey) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load double, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %16, i32 0, i32 1
  %18 = call { <2 x float>, float } @_ZSt3minIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
  store { <2 x float>, float } %18, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3maxRK11aiVectorKeyS1_(ptr dead_on_unwind noalias writable sret(%struct.aiVectorKey) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiVector3t, align 4
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load double, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #17
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %16, i32 0, i32 1
  %18 = call { <2 x float>, float } @_ZSt3maxIfE10aiVector3tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %17)
  store { <2 x float>, float } %18, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %7, i64 12, i1 false)
  call void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %13, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store double -1.000000e+10, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  store double 1.000000e+10, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden void @_ZN11aiVectorKeyC2EdRK10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %7, i32 0, i32 2
  store i32 1, ptr %12, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #17
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11ArrayBoundsI9aiQuatKeyEEvPKT_jRS2_S5_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Assimp::MinMaxChooser.11", align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.aiQuatKey, align 8
  %12 = alloca %struct.aiQuatKey, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN6Assimp13MinMaxChooserI9aiQuatKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  call void @_ZSt3minRK9aiQuatKeyS1_(ptr dead_on_unwind writable sret(%struct.aiQuatKey) align 8 %11, ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(28) %25)
  %26 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8
  call void @_ZSt3maxRK9aiQuatKeyS1_(ptr dead_on_unwind writable sret(%struct.aiQuatKey) align 8 %12, ptr noundef nonnull align 8 dereferenceable(28) %30, ptr noundef nonnull align 8 dereferenceable(28) %31)
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %15, !llvm.loop !39

36:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiQuatKeyEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIdEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %12, i32 0, i32 1
  %14 = call noundef i64 @_ZN6Assimp5WriteI13aiQuaterniontIfEEEmPNS_8IOStreamERKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = add i64 %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI9aiQuatKeyEclERS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Assimp::MinMaxChooser.10", align 1
  %8 = alloca %"struct.Assimp::MinMaxChooser.12", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %11, i32 0, i32 0
  call void @_ZN6Assimp13MinMaxChooserIdEclERdS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %15, i32 0, i32 1
  call void @_ZN6Assimp13MinMaxChooserI13aiQuaterniontIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3minRK9aiQuatKeyS1_(ptr dead_on_unwind noalias writable sret(%struct.aiQuatKey) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiQuaterniont, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %15, i32 0, i32 1
  %17 = call { <2 x float>, <2 x float> } @_ZSt3minIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %21, ptr %20, align 4
  call void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt3maxRK9aiQuatKeyS1_(ptr dead_on_unwind noalias writable sret(%struct.aiQuatKey) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #15 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.aiQuaterniont, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load double, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %15, i32 0, i32 1
  %17 = call { <2 x float>, <2 x float> } @_ZSt3maxIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %21, ptr %20, align 4
  call void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13MinMaxChooserI13aiQuaterniontIfEEclERS2_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.aiQuaterniont, align 4
  %8 = alloca %class.aiQuaterniont, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10, float noundef -1.000000e+10)
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10, float noundef 1.000000e+10)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3minIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.aiQuaterniont, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %11, float noundef %17, float noundef %23, float noundef %29)
  %30 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2EdRK13aiQuaterniontIfE(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %7, i32 0, i32 2
  store i32 1, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZSt3maxIfE13aiQuaterniontIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.aiQuaterniont, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %14, i32 0, i32 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %20, i32 0, i32 2
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %26, i32 0, i32 3
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load float, ptr %28, align 4
  call void @_ZN13aiQuaterniontIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %11, float noundef %17, float noundef %23, float noundef %29)
  %30 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI13aiQuaterniontIfEEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %17, i32 0, i32 2
  %19 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %23, i32 0, i32 3
  %25 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp5WriteI9aiColor3DEEmPNS_8IOStreamERKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiColor3D, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %11, i32 0, i32 1
  %13 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.aiColor3D, ptr %17, i32 0, i32 2
  %19 = call noundef i64 @_ZN6Assimp5WriteIfEEmPNS_8IOStreamERKT_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA20_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(20) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(20) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA20_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
