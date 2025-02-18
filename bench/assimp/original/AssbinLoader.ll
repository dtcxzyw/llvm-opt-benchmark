target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
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
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%struct._Guard = type { ptr }

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

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp14AssbinImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN10aiMetadataC2Ev = comdat any

$_ZN15aiMetadataEntryC2Ev = comdat any

$_ZN6aiAABBC2Ev = comdat any

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

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTVN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp14MemoryIOStreamE = comdat any

$_ZTSN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.9, i32 6, i32 0, i32 0, i32 0, i32 0, ptr @.str.10 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ASSIMP.binary-dump.\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Magic chunk identifiers are wrong!\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"ASSBIN: Could not open \00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Invalid version, data format not compatible!\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Shortened binaries are not supported!\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Zlib decompression failed.\00", align 1
@_ZTVN6Assimp14AssbinImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp14AssbinImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp14AssbinImporterD0Ev, ptr @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv, ptr @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZTIN6Assimp14AssbinImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14AssbinImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp14AssbinImporterE = hidden constant [26 x i8] c"N6Assimp14AssbinImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.7 = private unnamed_addr constant [23 x i8] c"Assimp Binary Importer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Gargaj / Conspiracy\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"assbin\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN6Assimp14MemoryIOStreamE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOStreamE, ptr @_ZN6Assimp14MemoryIOStreamD2Ev, ptr @_ZN6Assimp14MemoryIOStreamD0Ev, ptr @_ZN6Assimp14MemoryIOStream4ReadEPvmm, ptr @_ZN6Assimp14MemoryIOStream5WriteEPKvmm, ptr @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp14MemoryIOStream4TellEv, ptr @_ZNK6Assimp14MemoryIOStream8FileSizeEv, ptr @_ZN6Assimp14MemoryIOStream5FlushEv] }, comdat, align 8
@_ZTIN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@_ZTSN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Unexpected EOF\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Assimp14AssbinImporter7GetInfoEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp14AssbinImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %27

21:                                               ; preds = %4
  %22 = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %31

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  store ptr %22, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %56

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %58

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef 1, i64 noundef 32)
  store i64 %42, ptr %17, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44)
  %48 = load i64, ptr %17, align 8
  %49 = icmp ult i64 %48, 19
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %55

51:                                               ; preds = %36
  %52 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.1, i64 noundef 19) #19
  %54 = icmp eq i32 %53, 0
  store i1 %54, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %35
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #20
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %0) #1 {
  %2 = alloca %class.aiVector3t, align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %2) #18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %class.aiVector3t, ptr %2, i32 0, i32 0
  store float %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %8)
  %10 = getelementptr inbounds nuw %class.aiVector3t, ptr %2, i32 0, i32 1
  store float %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %11)
  %13 = getelementptr inbounds nuw %class.aiVector3t, ptr %2, i32 0, i32 2
  store float %12, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 %2, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %4, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 4, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret float %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %0) #1 {
  %2 = alloca %class.aiColor4t, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.aiColor4t, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %class.aiColor4t, ptr %2, i32 0, i32 1
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %class.aiColor4t, ptr %2, i32 0, i32 2
  store float %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.aiColor4t, ptr %2, i32 0, i32 3
  store float %14, ptr %15, align 4
  %16 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %0) #1 {
  %2 = alloca %class.aiQuaterniont, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2) #18
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %2, i32 0, i32 0
  store float %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %2, i32 0, i32 1
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %10)
  %12 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %2, i32 0, i32 2
  store float %11, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %2, i32 0, i32 3
  store float %14, ptr %15, align 4
  %16 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
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
define hidden void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%struct.aiString) align 4 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) #18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef 4, i64 noundef 1)
  %11 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %20, i64 noundef 1)
  br label %25

25:                                               ; preds = %14, %2
  %26 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %0, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [1024 x i8], ptr %26, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %0) #1 {
  %2 = alloca %struct.aiVertexWeight, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #18
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %2, i32 0, i32 1
  store float %8, ptr %9, align 4
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 4, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZN12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw float, ptr %20, i64 %22
  store float %18, ptr %23, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %12, !llvm.loop !3

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %7, !llvm.loop !5

31:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12aiMatrix4x4tIfEixEj(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%struct.aiVectorKey) align 8 %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.aiVector3t, align 4
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %0, i32 0, i32 0
  store double %7, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #18
  %9 = load ptr, ptr %3, align 8
  %10 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %9)
  store { <2 x float>, float } %10, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 12, i1 false)
  %11 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #18
  %6 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 8, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%struct.aiQuatKey) align 8 %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.aiQuaterniont, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %0, i32 0, i32 0
  store double %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #18
  %8 = load ptr, ptr %3, align 8
  %9 = call { <2 x float>, <2 x float> } @_Z4ReadI13aiQuaterniontIfEET_PN6Assimp8IOStreamE(ptr noundef %8)
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 1
  call void @_ZN13aiQuaterniontIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5) #18
  %6 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %3, i32 0, i32 2
  store i32 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %struct.aiString, align 4
  %13 = alloca %class.aiMatrix4x4t, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.aiString, align 4
  %21 = alloca ptr, align 8
  %22 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %24)
  %26 = icmp ne i32 %25, 4668
  br i1 %26, label %27, label %34

27:                                               ; preds = %4
  %28 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.2)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @__cxa_free_exception(ptr %28) #18
  br label %329

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #22
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %37)
          to label %38 unwind label %64

38:                                               ; preds = %34
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37) #18
  call void @llvm.lifetime.start.p0(i64 1028, ptr %12) #18
  %39 = load ptr, ptr %6, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %12, ptr noundef %39)
          to label %40 unwind label %68

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %42 = getelementptr inbounds nuw %struct.aiNode, ptr %41, i32 0, i32 0
  %43 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %42, ptr noundef nonnull align 4 dereferenceable(1028) %12)
          to label %44 unwind label %68

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1028, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #18
  %45 = load ptr, ptr %6, align 8
  invoke void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %13, ptr noundef %45)
          to label %46 unwind label %72

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %48 = getelementptr inbounds nuw %struct.aiNode, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %49)
          to label %51 unwind label %76

51:                                               ; preds = %46
  store i32 %50, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %52)
          to label %54 unwind label %80

54:                                               ; preds = %51
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %55 = load ptr, ptr %6, align 8
  %56 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %55)
          to label %57 unwind label %84

57:                                               ; preds = %54
  store i32 %56, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %63 = getelementptr inbounds nuw %struct.aiNode, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  br label %88

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 1144) #23
  br label %328

68:                                               ; preds = %40, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1028, ptr %12) #18
  br label %327

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #18
  br label %327

76:                                               ; preds = %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %326

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %325

84:                                               ; preds = %173, %132, %91, %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %324

88:                                               ; preds = %60, %57
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %129

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 4)
  %95 = extractvalue { i64, i1 } %94, 1
  %96 = extractvalue { i64, i1 } %94, 0
  %97 = select i1 %95, i64 -1, i64 %96
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #22
          to label %99 unwind label %84

99:                                               ; preds = %91
  %100 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %101 = getelementptr inbounds nuw %struct.aiNode, ptr %100, i32 0, i32 6
  store ptr %98, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %121, %99
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %15, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = invoke noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %108)
          to label %110 unwind label %124

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %112 = getelementptr inbounds nuw %struct.aiNode, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %113, i64 %115
  store i32 %109, ptr %116, align 4
  %117 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %118 = getelementptr inbounds nuw %struct.aiNode, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %102, !llvm.loop !6

124:                                              ; preds = %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %324

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128, %88
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %134, i64 8)
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #22
          to label %140 unwind label %84

140:                                              ; preds = %132
  %141 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %142 = getelementptr inbounds nuw %struct.aiNode, ptr %141, i32 0, i32 4
  store ptr %139, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  br label %143

143:                                              ; preds = %162, %140
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %169

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %151 = getelementptr inbounds nuw %struct.aiNode, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %18, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  invoke void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef %149, ptr noundef %155, ptr noundef %156)
          to label %157 unwind label %165

157:                                              ; preds = %148
  %158 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %159 = getelementptr inbounds nuw %struct.aiNode, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %18, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %143, !llvm.loop !7

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %324

169:                                              ; preds = %147
  br label %170

170:                                              ; preds = %169, %129
  %171 = load i32, ptr %16, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %321

173:                                              ; preds = %170
  %174 = load i32, ptr %16, align 4
  %175 = invoke noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %174)
          to label %176 unwind label %84

176:                                              ; preds = %173
  %177 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %178 = getelementptr inbounds nuw %struct.aiNode, ptr %177, i32 0, i32 7
  store ptr %175, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4
  br label %179

179:                                              ; preds = %315, %176
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %320

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1028, ptr %20) #18
  %185 = load ptr, ptr %6, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %20, ptr noundef %185)
          to label %186 unwind label %220

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %188 = getelementptr inbounds nuw %struct.aiNode, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.aiMetadata, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %19, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.aiString, ptr %191, i64 %193
  %195 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %194, ptr noundef nonnull align 4 dereferenceable(1028) %20)
          to label %196 unwind label %220

196:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 1028, ptr %20) #18
  %197 = load ptr, ptr %6, align 8
  %198 = invoke noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %197)
          to label %199 unwind label %224

199:                                              ; preds = %196
  %200 = zext i16 %198 to i32
  %201 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %202 = getelementptr inbounds nuw %struct.aiNode, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.aiMetadata, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %208, i32 0, i32 0
  store i32 %200, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  %210 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %211 = getelementptr inbounds nuw %struct.aiNode, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.aiMetadata, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %19, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  switch i32 %219, label %303 [
    i32 0, label %228
    i32 1, label %243
    i32 2, label %253
    i32 3, label %263
    i32 4, label %273
    i32 5, label %283
    i32 6, label %292
    i32 2147483647, label %302
  ]

220:                                              ; preds = %186, %184
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1028, ptr %20) #18
  br label %319

224:                                              ; preds = %196
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %319

228:                                              ; preds = %199
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #22
          to label %230 unwind label %235

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %232 = invoke noundef zeroext i1 @_Z4ReadIbET_PN6Assimp8IOStreamE(ptr noundef %231)
          to label %233 unwind label %239

233:                                              ; preds = %230
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %229, align 1
  store ptr %229, ptr %21, align 8
  br label %304

235:                                              ; preds = %292, %283, %273, %263, %253, %243, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %9, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %10, align 4
  br label %318

239:                                              ; preds = %230
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %9, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 1) #23
  br label %318

243:                                              ; preds = %199
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #22
          to label %245 unwind label %235

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8
  %247 = invoke noundef i32 @_Z4ReadIiET_PN6Assimp8IOStreamE(ptr noundef %246)
          to label %248 unwind label %249

248:                                              ; preds = %245
  store i32 %247, ptr %244, align 4
  store ptr %244, ptr %21, align 8
  br label %304

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %244, i64 noundef 4) #23
  br label %318

253:                                              ; preds = %199
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %255 unwind label %235

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8
  %257 = invoke noundef i64 @_Z4ReadImET_PN6Assimp8IOStreamE(ptr noundef %256)
          to label %258 unwind label %259

258:                                              ; preds = %255
  store i64 %257, ptr %254, align 8
  store ptr %254, ptr %21, align 8
  br label %304

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %254, i64 noundef 8) #23
  br label %318

263:                                              ; preds = %199
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #22
          to label %265 unwind label %235

265:                                              ; preds = %263
  %266 = load ptr, ptr %6, align 8
  %267 = invoke noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %266)
          to label %268 unwind label %269

268:                                              ; preds = %265
  store float %267, ptr %264, align 4
  store ptr %264, ptr %21, align 8
  br label %304

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %9, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %264, i64 noundef 4) #23
  br label %318

273:                                              ; preds = %199
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #22
          to label %275 unwind label %235

275:                                              ; preds = %273
  %276 = load ptr, ptr %6, align 8
  %277 = invoke noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %276)
          to label %278 unwind label %279

278:                                              ; preds = %275
  store double %277, ptr %274, align 8
  store ptr %274, ptr %21, align 8
  br label %304

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %9, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %274, i64 noundef 8) #23
  br label %318

283:                                              ; preds = %199
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1028) #22
          to label %285 unwind label %235

285:                                              ; preds = %283
  %286 = load ptr, ptr %6, align 8
  invoke void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %284, ptr noundef %286)
          to label %287 unwind label %288

287:                                              ; preds = %285
  store ptr %284, ptr %21, align 8
  br label %304

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %9, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %284, i64 noundef 1028) #23
  br label %318

292:                                              ; preds = %199
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 12) #22
          to label %294 unwind label %235

294:                                              ; preds = %292
  %295 = load ptr, ptr %6, align 8
  %296 = invoke { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %295)
          to label %297 unwind label %298

297:                                              ; preds = %294
  store { <2 x float>, float } %296, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %22, i64 12, i1 false)
  store ptr %293, ptr %21, align 8
  br label %304

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %9, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %293, i64 noundef 12) #23
  br label %318

302:                                              ; preds = %199
  br label %303

303:                                              ; preds = %199, %302
  br label %304

304:                                              ; preds = %303, %297, %287, %278, %268, %258, %248, %233
  %305 = load ptr, ptr %21, align 8
  %306 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %307 = getelementptr inbounds nuw %struct.aiNode, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw %struct.aiMetadata, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %19, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %313, i32 0, i32 1
  store ptr %305, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %315

315:                                              ; preds = %304
  %316 = load i32, ptr %19, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %19, align 4
  br label %179, !llvm.loop !8

318:                                              ; preds = %298, %288, %279, %269, %259, %249, %239, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %319

319:                                              ; preds = %318, %224, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %324

320:                                              ; preds = %183
  br label %321

321:                                              ; preds = %320, %170
  %322 = call noundef ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %323 = load ptr, ptr %7, align 8
  store ptr %322, ptr %323, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

324:                                              ; preds = %319, %165, %124, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %325

325:                                              ; preds = %324, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %326

326:                                              ; preds = %325, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %327

327:                                              ; preds = %326, %72, %68
  call void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %328

328:                                              ; preds = %327, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %329

329:                                              ; preds = %328, %30
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %10, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6aiNodeSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aiString, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %17, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 1023, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aiString, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  store ptr %6, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %59

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
  call void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiMetadata, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiMetadata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 1028)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #22
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.aiString, ptr %23, i64 %18
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %29, %27 ]
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %28) #18
  %29 = getelementptr inbounds %struct.aiString, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %10, %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiMetadata, ptr %32, i32 0, i32 1
  store ptr %23, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aiMetadata, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 16)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #22
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.aiMetadataEntry, ptr %42, i64 %37
  br label %46

46:                                               ; preds = %48, %44
  %47 = phi ptr [ %42, %44 ], [ %49, %48 ]
  invoke void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.aiMetadataEntry, ptr %47, i64 1
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %46

51:                                               ; preds = %31, %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aiMetadata, ptr %52, i32 0, i32 2
  store ptr %42, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %59

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %42, i64 noundef %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %61

59:                                               ; preds = %51, %9
  %60 = load ptr, ptr %2, align 8
  ret ptr %60

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 2, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #18
  ret i16 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z4ReadIbET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 1, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  br label %24

21:                                               ; preds = %1
  %22 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %23

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z4ReadIiET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 4, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_Z4ReadImET_PN6Assimp8IOStreamE(ptr noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %3, i64 noundef 8, i64 noundef 1)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.14)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @__cxa_free_exception(ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteI6aiNodeEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  %10 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %12)
  %14 = icmp ne i32 %13, 4666
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #18
  br label %75

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %25 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiBone, ptr %26, i32 0, i32 0
  %28 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %27, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiBone, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #18
  %33 = load ptr, ptr %5, align 8
  call void @_Z4ReadI12aiMatrix4x4tIfEET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %10, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aiBone, ptr %34, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #18
  %36 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %11, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiBone, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.aiBone, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  call void @_Z10ReadBoundsI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %40, ptr noundef %43, i32 noundef %46)
  br label %74

47:                                               ; preds = %22
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiBone, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 8)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #22
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.aiVertexWeight, ptr %56, i64 %51
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %56, %58 ], [ %62, %60 ]
  call void @_ZN14aiVertexWeightC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #18
  %62 = getelementptr inbounds %struct.aiVertexWeight, ptr %61, i64 1
  %63 = icmp eq ptr %62, %59
  br i1 %63, label %64, label %60

64:                                               ; preds = %47, %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.aiBone, ptr %65, i32 0, i32 4
  store ptr %56, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.aiBone, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.aiBone, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  call void @_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %67, ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %64, %39
  ret void

75:                                               ; preds = %18
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI14aiVertexWeightEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiVertexWeight, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %24

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @_Z4ReadI14aiVertexWeightET_PN6Assimp8IOStreamE(ptr noundef %15)
  store i64 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %9, !llvm.loop !11

24:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %18)
  %20 = icmp ne i32 %19, 4663
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.2)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @__cxa_free_exception(ptr %22) #18
  br label %501

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiMesh, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aiMesh, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiMesh, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.aiMesh, ptr %45, i32 0, i32 11
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.aiMesh, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %28
  %57 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.aiMesh, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.aiMesh, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %61, ptr noundef %64, i32 noundef %67)
  br label %95

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.aiMesh, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %72, i64 12)
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  %76 = select i1 %74, i64 -1, i64 %75
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #22
  %78 = icmp eq i64 %72, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds %class.aiVector3t, ptr %77, i64 %72
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi ptr [ %77, %79 ], [ %83, %81 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %82) #18
  %83 = getelementptr inbounds %class.aiVector3t, ptr %82, i64 1
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %85, label %81

85:                                               ; preds = %68, %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.aiMesh, ptr %86, i32 0, i32 3
  store ptr %77, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.aiMesh, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.aiMesh, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %88, ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %60
  br label %96

96:                                               ; preds = %95, %28
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.aiMesh, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.aiMesh, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %105, ptr noundef %108, i32 noundef %111)
  br label %139

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.aiMesh, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  %117 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %116, i64 12)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = extractvalue { i64, i1 } %117, 0
  %120 = select i1 %118, i64 -1, i64 %119
  %121 = call noalias noundef nonnull ptr @_Znam(i64 noundef %120) #22
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds %class.aiVector3t, ptr %121, i64 %116
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %121, %123 ], [ %127, %125 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %126) #18
  %127 = getelementptr inbounds %class.aiVector3t, ptr %126, i64 1
  %128 = icmp eq ptr %127, %124
  br i1 %128, label %129, label %125

129:                                              ; preds = %112, %125
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.aiMesh, ptr %130, i32 0, i32 4
  store ptr %121, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.aiMesh, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.aiMesh, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %132, ptr noundef %135, i32 noundef %138)
  br label %139

139:                                              ; preds = %129, %104
  br label %140

140:                                              ; preds = %139, %96
  %141 = load i32, ptr %9, align 4
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %217

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %163

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.aiMesh, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.aiMesh, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %149, ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.aiMesh, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.aiMesh, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %156, ptr noundef %159, i32 noundef %162)
  br label %216

163:                                              ; preds = %144
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.aiMesh, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %167, i64 12)
  %169 = extractvalue { i64, i1 } %168, 1
  %170 = extractvalue { i64, i1 } %168, 0
  %171 = select i1 %169, i64 -1, i64 %170
  %172 = call noalias noundef nonnull ptr @_Znam(i64 noundef %171) #22
  %173 = icmp eq i64 %167, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %class.aiVector3t, ptr %172, i64 %167
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi ptr [ %172, %174 ], [ %178, %176 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %177) #18
  %178 = getelementptr inbounds %class.aiVector3t, ptr %177, i64 1
  %179 = icmp eq ptr %178, %175
  br i1 %179, label %180, label %176

180:                                              ; preds = %163, %176
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.aiMesh, ptr %181, i32 0, i32 5
  store ptr %172, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.aiMesh, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.aiMesh, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %183, ptr noundef %186, i32 noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.aiMesh, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %193, i64 12)
  %195 = extractvalue { i64, i1 } %194, 1
  %196 = extractvalue { i64, i1 } %194, 0
  %197 = select i1 %195, i64 -1, i64 %196
  %198 = call noalias noundef nonnull ptr @_Znam(i64 noundef %197) #22
  %199 = icmp eq i64 %193, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %180
  %201 = getelementptr inbounds %class.aiVector3t, ptr %198, i64 %193
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi ptr [ %198, %200 ], [ %204, %202 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %203) #18
  %204 = getelementptr inbounds %class.aiVector3t, ptr %203, i64 1
  %205 = icmp eq ptr %204, %201
  br i1 %205, label %206, label %202

206:                                              ; preds = %180, %202
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct.aiMesh, ptr %207, i32 0, i32 6
  store ptr %198, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.aiMesh, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.aiMesh, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %209, ptr noundef %212, i32 noundef %215)
  br label %216

216:                                              ; preds = %206, %148
  br label %217

217:                                              ; preds = %216, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %278, %217
  %219 = load i32, ptr %10, align 4
  %220 = icmp ult i32 %219, 8
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 2, ptr %11, align 4
  br label %281

222:                                              ; preds = %218
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %10, align 4
  %225 = shl i32 65536, %224
  %226 = and i32 %223, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %222
  store i32 2, ptr %11, align 4
  br label %281

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %231 = load i8, ptr %230, align 8, !range !9, !noundef !10
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.aiMesh, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %10, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [8 x ptr], ptr %236, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.aiMesh, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  call void @_Z10ReadBoundsI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %234, ptr noundef %240, i32 noundef %243)
  br label %277

244:                                              ; preds = %229
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.aiMesh, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %248, i64 16)
  %250 = extractvalue { i64, i1 } %249, 1
  %251 = extractvalue { i64, i1 } %249, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias noundef nonnull ptr @_Znam(i64 noundef %252) #22
  %254 = icmp eq i64 %248, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %244
  %256 = getelementptr inbounds %class.aiColor4t, ptr %253, i64 %248
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi ptr [ %253, %255 ], [ %259, %257 ]
  call void @_ZN9aiColor4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %258) #18
  %259 = getelementptr inbounds %class.aiColor4t, ptr %258, i64 1
  %260 = icmp eq ptr %259, %256
  br i1 %260, label %261, label %257

261:                                              ; preds = %244, %257
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.aiMesh, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %10, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [8 x ptr], ptr %263, i64 0, i64 %265
  store ptr %253, ptr %266, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.aiMesh, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %10, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x ptr], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.aiMesh, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  call void @_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %267, ptr noundef %273, i32 noundef %276)
  br label %277

277:                                              ; preds = %261, %233
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4
  br label %218, !llvm.loop !12

281:                                              ; preds = %228, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %350, %282
  %284 = load i32, ptr %12, align 4
  %285 = icmp ult i32 %284, 8
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 5, ptr %11, align 4
  br label %353

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %12, align 4
  %290 = shl i32 256, %289
  %291 = and i32 %288, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  store i32 5, ptr %11, align 4
  br label %353

294:                                              ; preds = %287
  %295 = load ptr, ptr %5, align 8
  %296 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %295)
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.aiMesh, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %12, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i32], ptr %298, i64 0, i64 %300
  store i32 %296, ptr %301, align 4
  %302 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %303 = load i8, ptr %302, align 8, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %316

305:                                              ; preds = %294
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.aiMesh, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %12, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [8 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.aiMesh, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  call void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %306, ptr noundef %312, i32 noundef %315)
  br label %349

316:                                              ; preds = %294
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.aiMesh, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %320, i64 12)
  %322 = extractvalue { i64, i1 } %321, 1
  %323 = extractvalue { i64, i1 } %321, 0
  %324 = select i1 %322, i64 -1, i64 %323
  %325 = call noalias noundef nonnull ptr @_Znam(i64 noundef %324) #22
  %326 = icmp eq i64 %320, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %316
  %328 = getelementptr inbounds %class.aiVector3t, ptr %325, i64 %320
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi ptr [ %325, %327 ], [ %331, %329 ]
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %330) #18
  %331 = getelementptr inbounds %class.aiVector3t, ptr %330, i64 1
  %332 = icmp eq ptr %331, %328
  br i1 %332, label %333, label %329

333:                                              ; preds = %316, %329
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.aiMesh, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %12, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x ptr], ptr %335, i64 0, i64 %337
  store ptr %325, ptr %338, align 8
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.aiMesh, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %12, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [8 x ptr], ptr %341, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.aiMesh, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  call void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %339, ptr noundef %345, i32 noundef %348)
  br label %349

349:                                              ; preds = %333, %305
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %12, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %12, align 4
  br label %283, !llvm.loop !13

353:                                              ; preds = %293, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %17, i32 0, i32 1
  %356 = load i8, ptr %355, align 8, !range !9, !noundef !10
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load ptr, ptr %5, align 8
  %360 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %359)
  br label %456

361:                                              ; preds = %354
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds nuw %struct.aiMesh, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %365, i64 16)
  %367 = extractvalue { i64, i1 } %366, 1
  %368 = extractvalue { i64, i1 } %366, 0
  %369 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %368, i64 8)
  %370 = extractvalue { i64, i1 } %369, 1
  %371 = or i1 %367, %370
  %372 = extractvalue { i64, i1 } %369, 0
  %373 = select i1 %371, i64 -1, i64 %372
  %374 = call noalias noundef nonnull ptr @_Znam(i64 noundef %373) #22
  store i64 %365, ptr %374, align 16
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  %376 = icmp eq i64 %365, 0
  br i1 %376, label %383, label %377

377:                                              ; preds = %361
  %378 = getelementptr inbounds %struct.aiFace, ptr %375, i64 %365
  br label %379

379:                                              ; preds = %379, %377
  %380 = phi ptr [ %375, %377 ], [ %381, %379 ]
  call void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %380) #18
  %381 = getelementptr inbounds %struct.aiFace, ptr %380, i64 1
  %382 = icmp eq ptr %381, %378
  br i1 %382, label %383, label %379

383:                                              ; preds = %361, %379
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.aiMesh, ptr %384, i32 0, i32 10
  store ptr %375, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  br label %386

386:                                              ; preds = %452, %383
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct.aiMesh, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = icmp ult i32 %387, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %455

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.aiMesh, ptr %394, i32 0, i32 10
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %13, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %struct.aiFace, ptr %396, i64 %398
  store ptr %399, ptr %14, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %400)
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds nuw %struct.aiFace, ptr %403, i32 0, i32 0
  store i32 %402, ptr %404, align 8
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds nuw %struct.aiFace, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %408, i64 4)
  %410 = extractvalue { i64, i1 } %409, 1
  %411 = extractvalue { i64, i1 } %409, 0
  %412 = select i1 %410, i64 -1, i64 %411
  %413 = call noalias noundef nonnull ptr @_Znam(i64 noundef %412) #22
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct.aiFace, ptr %414, i32 0, i32 1
  store ptr %413, ptr %415, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  store i32 0, ptr %15, align 4
  br label %416

416:                                              ; preds = %448, %393
  %417 = load i32, ptr %15, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds nuw %struct.aiFace, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp ult i32 %417, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %451

423:                                              ; preds = %416
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct.aiMesh, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = call noundef zeroext i1 @_ZL12fitsIntoUI16j(i32 noundef %426)
  br i1 %427, label %428, label %438

428:                                              ; preds = %423
  %429 = load ptr, ptr %5, align 8
  %430 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %429)
  %431 = zext i16 %430 to i32
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw %struct.aiFace, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %15, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %434, i64 %436
  store i32 %431, ptr %437, align 4
  br label %447

438:                                              ; preds = %423
  %439 = load ptr, ptr %5, align 8
  %440 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %439)
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds nuw %struct.aiFace, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %15, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %443, i64 %445
  store i32 %440, ptr %446, align 4
  br label %447

447:                                              ; preds = %438, %428
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %15, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %15, align 4
  br label %416, !llvm.loop !14

451:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %13, align 4
  br label %386, !llvm.loop !15

455:                                              ; preds = %392
  br label %456

456:                                              ; preds = %455, %358
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.aiMesh, ptr %457, i32 0, i32 11
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %500

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw %struct.aiMesh, ptr %462, i32 0, i32 11
  %464 = load i32, ptr %463, align 8
  %465 = zext i32 %464 to i64
  %466 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %465, i64 8)
  %467 = extractvalue { i64, i1 } %466, 1
  %468 = extractvalue { i64, i1 } %466, 0
  %469 = select i1 %467, i64 -1, i64 %468
  %470 = call noalias noundef nonnull ptr @_Znam(i64 noundef %469) #22
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds nuw %struct.aiMesh, ptr %471, i32 0, i32 12
  store ptr %470, ptr %472, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4
  br label %473

473:                                              ; preds = %496, %461
  %474 = load i32, ptr %16, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.aiMesh, ptr %475, i32 0, i32 11
  %477 = load i32, ptr %476, align 8
  %478 = icmp ult i32 %474, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %473
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %499

480:                                              ; preds = %473
  %481 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1120) #22
  call void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %481) #18
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds nuw %struct.aiMesh, ptr %482, i32 0, i32 12
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %16, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %484, i64 %486
  store ptr %481, ptr %487, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds nuw %struct.aiMesh, ptr %489, i32 0, i32 12
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %16, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryBoneEPNS_8IOStreamEP6aiBone(ptr noundef nonnull align 8 dereferenceable(74) %17, ptr noundef %488, ptr noundef %495)
  br label %496

496:                                              ; preds = %480
  %497 = load i32, ptr %16, align 4
  %498 = add i32 %497, 1
  store i32 %498, ptr %16, align 4
  br label %473, !llvm.loop !16

499:                                              ; preds = %479
  br label %500

500:                                              ; preds = %499, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret void

501:                                              ; preds = %24
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %8, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 12, %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI10aiVector3tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.aiVector3t, align 4
  %9 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %25

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #18
  %16 = load ptr, ptr %4, align 8
  %17 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %16)
  store { <2 x float>, float } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 12, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #18
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 16, %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiColor4tIfEEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.aiColor4t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %28

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %15 = load ptr, ptr %4, align 8
  %16 = call { <2 x float>, <2 x float> } @_Z4ReadI9aiColor4tIfEET_PN6Assimp8IOStreamE(ptr noundef %15)
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.aiColor4t, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %9, !llvm.loop !18

28:                                               ; preds = %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiFace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12fitsIntoUI16j(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiBoneC2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiBone, ptr %3, i32 0, i32 5
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %10)
  %12 = icmp ne i32 %11, 4670
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @__cxa_free_exception(ptr %14) #18
  br label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %23 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %25, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #22
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %53, i64 noundef 1, i64 noundef %57)
  ret void

62:                                               ; preds = %16
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %13 = icmp ne i32 %12, 4669
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %15) #18
  br label %86

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiMaterial, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.aiMaterial, ptr %28, i32 0, i32 2
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.aiMaterial, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %85

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiMaterial, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.aiMaterial, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %42) #23
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aiMaterial, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 8)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #22
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.aiMaterial, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %81, %46
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.aiMaterial, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %84

65:                                               ; preds = %58
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1056) #22
  call void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %66) #18
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.aiMaterial, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %71
  store ptr %66, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.aiMaterial, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @_ZN6Assimp14AssbinImporter26ReadBinaryMaterialPropertyEPNS_8IOStreamEP18aiMaterialProperty(ptr noundef nonnull align 8 dereferenceable(74) %10, ptr noundef %73, ptr noundef %80)
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %58, !llvm.loop !19

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %21
  ret void

86:                                               ; preds = %17
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18aiMaterialPropertyC2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %11)
  %13 = icmp ne i32 %12, 4664
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.2)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %15) #18
  br label %183

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %24 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %26, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %10, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  call void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %57, ptr noundef %60, i32 noundef %63)
  br label %91

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 24)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #22
  %74 = icmp eq i64 %68, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds %struct.aiVectorKey, ptr %73, i64 %68
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %73, %75 ], [ %79, %77 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  %79 = getelementptr inbounds %struct.aiVectorKey, ptr %78, i64 1
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %81, label %77

81:                                               ; preds = %64, %77
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %82, i32 0, i32 2
  store ptr %73, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %84, ptr noundef %87, i32 noundef %90)
  br label %91

91:                                               ; preds = %81, %56
  br label %92

92:                                               ; preds = %91, %21
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %137

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %10, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  call void @_Z10ReadBoundsI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %102, ptr noundef %105, i32 noundef %108)
  br label %136

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %113, i64 32)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = extractvalue { i64, i1 } %114, 0
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #22
  %119 = icmp eq i64 %113, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds %struct.aiQuatKey, ptr %118, i64 %113
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi ptr [ %118, %120 ], [ %124, %122 ]
  call void @_ZN9aiQuatKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %123) #18
  %124 = getelementptr inbounds %struct.aiQuatKey, ptr %123, i64 1
  %125 = icmp eq ptr %124, %121
  br i1 %125, label %126, label %122

126:                                              ; preds = %109, %122
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %127, i32 0, i32 4
  store ptr %118, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  call void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %129, ptr noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %101
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %182

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %10, i32 0, i32 1
  %144 = load i8, ptr %143, align 8, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8
  call void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %147, ptr noundef %150, i32 noundef %153)
  br label %181

154:                                              ; preds = %142
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %158, i64 24)
  %160 = extractvalue { i64, i1 } %159, 1
  %161 = extractvalue { i64, i1 } %159, 0
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = call noalias noundef nonnull ptr @_Znam(i64 noundef %162) #22
  %164 = icmp eq i64 %158, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %154
  %166 = getelementptr inbounds %struct.aiVectorKey, ptr %163, i64 %158
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi ptr [ %163, %165 ], [ %169, %167 ]
  call void @_ZN11aiVectorKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  %169 = getelementptr inbounds %struct.aiVectorKey, ptr %168, i64 1
  %170 = icmp eq ptr %169, %166
  br i1 %170, label %171, label %167

171:                                              ; preds = %154, %167
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %172, i32 0, i32 6
  store ptr %163, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  call void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %174, ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %171, %146
  br label %182

182:                                              ; preds = %181, %137
  ret void

183:                                              ; preds = %17
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 24, %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI11aiVectorKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiVectorKey, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %23

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %15 = load ptr, ptr %4, align 8
  call void @_Z4ReadI11aiVectorKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiVectorKey) align 8 %8, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !20

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ReadBoundsI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 32, %9
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z9ReadArrayI9aiQuatKeyEvPN6Assimp8IOStreamEPT_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.aiQuatKey, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %23

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %15 = load ptr, ptr %4, align 8
  call void @_Z4ReadI9aiQuatKeyET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiQuatKey) align 8 %8, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %16, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %9, !llvm.loop !21

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %12)
  %14 = icmp ne i32 %13, 4667
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @__cxa_free_exception(ptr %16) #18
  br label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %25 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.aiAnimation, ptr %26, i32 0, i32 0
  %28 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %27, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiAnimation, ptr %31, i32 0, i32 1
  store double %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef double @_Z4ReadIdET_PN6Assimp8IOStreamE(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiAnimation, ptr %35, i32 0, i32 2
  store double %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiAnimation, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.aiAnimation, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %22
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.aiAnimation, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 8)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #22
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.aiAnimation, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %80, %45
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiAnimation, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %83

64:                                               ; preds = %57
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1080) #22
  call void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %65) #18
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.aiAnimation, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %65, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.aiAnimation, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryNodeAnimEPNS_8IOStreamEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef %72, ptr noundef %79)
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %57, !llvm.loop !22

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %22
  ret void

85:                                               ; preds = %18
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiNodeAnimC2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %10)
  %12 = icmp ne i32 %11, 4662
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @__cxa_free_exception(ptr %14) #18
  br label %106

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.aiTexture, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.aiTexture, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.aiTexture, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [9 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, i64 noundef 1, i64 noundef 8)
  %39 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %9, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %105, label %42

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.aiTexture, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.aiTexture, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 4)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #22
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.aiTexture, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.aiTexture, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aiTexture, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %62, i64 noundef 1, i64 noundef %66)
  br label %104

71:                                               ; preds = %42
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.aiTexture, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.aiTexture, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %74, %77
  %79 = zext i32 %78 to i64
  %80 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 4)
  %81 = extractvalue { i64, i1 } %80, 1
  %82 = extractvalue { i64, i1 } %80, 0
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = call noalias noundef nonnull ptr @_Znam(i64 noundef %83) #22
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.aiTexture, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.aiTexture, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.aiTexture, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.aiTexture, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %93, %96
  %98 = mul i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %87, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %90, i64 noundef 1, i64 noundef %99)
  br label %104

104:                                              ; preds = %71, %47
  br label %105

105:                                              ; preds = %104, %20
  ret void

106:                                              ; preds = %16
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %struct.aiColor3D, align 4
  %17 = alloca %struct.aiColor3D, align 4
  %18 = alloca %struct.aiColor3D, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %19)
  %21 = icmp ne i32 %20, 4661
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.2)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @__cxa_free_exception(ptr %23) #18
  br label %96

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %32 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiLight, ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %34, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.aiLight, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  %40 = load ptr, ptr %5, align 8
  %41 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %40)
  store { <2 x float>, float } %41, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.aiLight, ptr %42, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %44 = load ptr, ptr %5, align 8
  %45 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %44)
  store { <2 x float>, float } %45, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.aiLight, ptr %46, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #18
  %48 = load ptr, ptr %5, align 8
  %49 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %48)
  store { <2 x float>, float } %49, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.aiLight, ptr %50, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #18
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.aiLight, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %29
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiLight, ptr %59, i32 0, i32 5
  store float %58, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.aiLight, ptr %63, i32 0, i32 6
  store float %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.aiLight, ptr %67, i32 0, i32 7
  store float %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %56, %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #18
  %70 = load ptr, ptr %5, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %16, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.aiLight, ptr %71, i32 0, i32 8
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #18
  %74 = load ptr, ptr %5, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %17, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.aiLight, ptr %75, i32 0, i32 9
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  %78 = load ptr, ptr %5, align 8
  call void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %18, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.aiLight, ptr %79, i32 0, i32 10
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.aiLight, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %95

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.aiLight, ptr %89, i32 0, i32 11
  store float %88, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aiLight, ptr %93, i32 0, i32 12
  store float %92, ptr %94, align 4
  br label %95

95:                                               ; preds = %86, %69
  ret void

96:                                               ; preds = %25
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4ReadI9aiColor3DET_PN6Assimp8IOStreamE(ptr dead_on_unwind noalias writable sret(%struct.aiColor3D) align 4 %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0, i64 noundef 12, i64 noundef 1)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @__cxa_throw(ptr %16, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @__cxa_free_exception(ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %23

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiColor3D, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aiColor3D, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiColor3D, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.aiString, align 4
  %10 = alloca %class.aiVector3t, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = alloca %class.aiVector3t, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %class.aiVector3t, align 4
  %15 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %16)
  %18 = icmp ne i32 %17, 4660
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @__cxa_free_exception(ptr %20) #18
  br label %61

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 1028, ptr %9) #18
  %29 = load ptr, ptr %5, align 8
  call void @_Z4ReadI8aiStringET_PN6Assimp8IOStreamE(ptr dead_on_unwind writable sret(%struct.aiString) align 4 %9, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.aiCamera, ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %31, ptr noundef nonnull align 4 dereferenceable(1028) %9)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  %33 = load ptr, ptr %5, align 8
  %34 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %33)
  store { <2 x float>, float } %34, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %11, i64 12, i1 false)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiCamera, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #18
  %37 = load ptr, ptr %5, align 8
  %38 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %37)
  store { <2 x float>, float } %38, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %13, i64 12, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiCamera, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #18
  %41 = load ptr, ptr %5, align 8
  %42 = call { <2 x float>, float } @_Z4ReadI10aiVector3tIfEET_PN6Assimp8IOStreamE(ptr noundef %41)
  store { <2 x float>, float } %42, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.aiCamera, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #18
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aiCamera, ptr %47, i32 0, i32 4
  store float %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiCamera, ptr %51, i32 0, i32 5
  store float %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.aiCamera, ptr %55, i32 0, i32 6
  store float %54, ptr %56, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef float @_Z4ReadIfET_PN6Assimp8IOStreamE(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.aiCamera, ptr %59, i32 0, i32 7
  store float %58, ptr %60, align 4
  ret void

61:                                               ; preds = %22
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %16)
  %18 = icmp ne i32 %17, 4665
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @__cxa_free_exception(ptr %20) #18
  br label %377

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.aiScene, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.aiScene, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.aiScene, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.aiScene, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.aiScene, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.aiScene, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.aiScene, ptr %55, i32 0, i32 12
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.aiScene, ptr %58, i32 0, i32 1
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryNodeEPNS_8IOStreamEPP6aiNodeS4_(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %57, ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.aiScene, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %26
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.aiScene, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %68, i64 8)
  %70 = extractvalue { i64, i1 } %69, 1
  %71 = extractvalue { i64, i1 } %69, 0
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #22
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.aiScene, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aiScene, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.aiScene, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 8
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %83, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %107, %64
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.aiScene, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %110

91:                                               ; preds = %84
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1320) #22
  call void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %92) #18
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.aiScene, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  store ptr %92, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.aiScene, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryMeshEPNS_8IOStreamEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %99, ptr noundef %106)
  br label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %84, !llvm.loop !23

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %26
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.aiScene, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.aiScene, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %120, i64 8)
  %122 = extractvalue { i64, i1 } %121, 1
  %123 = extractvalue { i64, i1 } %121, 0
  %124 = select i1 %122, i64 -1, i64 %123
  %125 = call noalias noundef nonnull ptr @_Znam(i64 noundef %124) #22
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.aiScene, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.aiScene, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.aiScene, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 8
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %135, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %160, %116
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.aiScene, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %167

143:                                              ; preds = %136
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %145 unwind label %163

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.aiScene, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  store ptr %144, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.aiScene, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  call void @_ZN6Assimp14AssbinImporter18ReadBinaryMaterialEPNS_8IOStreamEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %152, ptr noundef %159)
  br label %160

160:                                              ; preds = %145
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %136, !llvm.loop !24

163:                                              ; preds = %143
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %7, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %144, i64 noundef 16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %377

167:                                              ; preds = %142
  br label %168

168:                                              ; preds = %167, %111
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.aiScene, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %220

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.aiScene, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %177, i64 8)
  %179 = extractvalue { i64, i1 } %178, 1
  %180 = extractvalue { i64, i1 } %178, 0
  %181 = select i1 %179, i64 -1, i64 %180
  %182 = call noalias noundef nonnull ptr @_Znam(i64 noundef %181) #22
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.aiScene, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.aiScene, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.aiScene, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = mul i64 %191, 8
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %216, %173
  %194 = load i32, ptr %11, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.aiScene, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = icmp ult i32 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %219

200:                                              ; preds = %193
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #22
  call void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %201) #18
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct.aiScene, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %11, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  store ptr %201, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.aiScene, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  call void @_ZN6Assimp14AssbinImporter14ReadBinaryAnimEPNS_8IOStreamEP11aiAnimation(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %208, ptr noundef %215)
  br label %216

216:                                              ; preds = %200
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  br label %193, !llvm.loop !25

219:                                              ; preds = %199
  br label %220

220:                                              ; preds = %219, %168
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.aiScene, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %272

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.aiScene, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %229, i64 8)
  %231 = extractvalue { i64, i1 } %230, 1
  %232 = extractvalue { i64, i1 } %230, 0
  %233 = select i1 %231, i64 -1, i64 %232
  %234 = call noalias noundef nonnull ptr @_Znam(i64 noundef %233) #22
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.aiScene, ptr %235, i32 0, i32 9
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.aiScene, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct.aiScene, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = mul i64 %243, 8
  call void @llvm.memset.p0.i64(ptr align 8 %239, i8 0, i64 %244, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %268, %225
  %246 = load i32, ptr %12, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds nuw %struct.aiScene, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %271

252:                                              ; preds = %245
  %253 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1064) #22
  call void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %253) #18
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds nuw %struct.aiScene, ptr %254, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %12, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
  store ptr %253, ptr %259, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.aiScene, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %12, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  call void @_ZN6Assimp14AssbinImporter17ReadBinaryTextureEPNS_8IOStreamEP9aiTexture(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %260, ptr noundef %267)
  br label %268

268:                                              ; preds = %252
  %269 = load i32, ptr %12, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %12, align 4
  br label %245, !llvm.loop !26

271:                                              ; preds = %251
  br label %272

272:                                              ; preds = %271, %220
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.aiScene, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %324

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct.aiScene, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %281, i64 8)
  %283 = extractvalue { i64, i1 } %282, 1
  %284 = extractvalue { i64, i1 } %282, 0
  %285 = select i1 %283, i64 -1, i64 %284
  %286 = call noalias noundef nonnull ptr @_Znam(i64 noundef %285) #22
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.aiScene, ptr %287, i32 0, i32 11
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.aiScene, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.aiScene, ptr %292, i32 0, i32 10
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = mul i64 %295, 8
  call void @llvm.memset.p0.i64(ptr align 8 %291, i8 0, i64 %296, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4
  br label %297

297:                                              ; preds = %320, %277
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.aiScene, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 8
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %323

304:                                              ; preds = %297
  %305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1132) #22
  call void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %305) #18
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.aiScene, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %13, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %308, i64 %310
  store ptr %305, ptr %311, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.aiScene, ptr %313, i32 0, i32 11
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %13, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinaryLightEPNS_8IOStreamEP7aiLight(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %312, ptr noundef %319)
  br label %320

320:                                              ; preds = %304
  %321 = load i32, ptr %13, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %13, align 4
  br label %297, !llvm.loop !27

323:                                              ; preds = %303
  br label %324

324:                                              ; preds = %323, %272
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds nuw %struct.aiScene, ptr %325, i32 0, i32 12
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %376

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds nuw %struct.aiScene, ptr %330, i32 0, i32 12
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  %334 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %333, i64 8)
  %335 = extractvalue { i64, i1 } %334, 1
  %336 = extractvalue { i64, i1 } %334, 0
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = call noalias noundef nonnull ptr @_Znam(i64 noundef %337) #22
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.aiScene, ptr %339, i32 0, i32 13
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.aiScene, ptr %341, i32 0, i32 13
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.aiScene, ptr %344, i32 0, i32 12
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = mul i64 %347, 8
  call void @llvm.memset.p0.i64(ptr align 8 %343, i8 0, i64 %348, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %372, %329
  %350 = load i32, ptr %14, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.aiScene, ptr %351, i32 0, i32 12
  %353 = load i32, ptr %352, align 8
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %375

356:                                              ; preds = %349
  %357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1084) #22
  call void @_ZN8aiCameraC2Ev(ptr noundef nonnull align 4 dereferenceable(1084) %357) #18
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.aiScene, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %14, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %360, i64 %362
  store ptr %357, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.aiScene, ptr %365, i32 0, i32 13
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %14, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  call void @_ZN6Assimp14AssbinImporter16ReadBinaryCameraEPNS_8IOStreamEP8aiCamera(ptr noundef nonnull align 8 dereferenceable(74) %15, ptr noundef %364, ptr noundef %371)
  br label %372

372:                                              ; preds = %356
  %373 = load i32, ptr %14, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %14, align 4
  br label %349, !llvm.loop !28

375:                                              ; preds = %355
  br label %376

376:                                              ; preds = %375, %324
  ret void

377:                                              ; preds = %163, %22
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %8, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 64, i1 false)
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %18) #18
  %19 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 15
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 17
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 24, i1 false)
  call void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %22) #18
  %23 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 19
  store ptr null, ptr %23, align 8
  ret void
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationC2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 1
  store double -1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.aiAnimation, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiTextureC2Ev(ptr noundef nonnull align 8 dereferenceable(1060) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 2
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #18
  %7 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 3
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #18
  %8 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #18
  %9 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 6
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #18
  %13 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 9
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13) #18
  %14 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 10
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #18
  %15 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 11
  store float 0x401921FB60000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 12
  store float 0x401921FB60000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 13
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiCameraC2Ev(ptr noundef nonnull align 4 dereferenceable(1084) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #18
  %6 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 2
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 3
  invoke void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 4
  store float 0x3FE921FB60000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 6
  store float 1.000000e+03, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.aiCamera, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %14, align 4
  ret void

15:                                               ; preds = %7, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14AssbinImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Assimp::MemoryIOStream", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %35

26:                                               ; preds = %4
  %27 = invoke noundef ptr @_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %39

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  store ptr %27, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = call ptr @__cxa_allocate_exception(i64 16) #18
  %33 = load ptr, ptr %6, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %44

34:                                               ; preds = %31
  call void @__cxa_throw(ptr %32, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  br label %206

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @__cxa_free_exception(ptr %32) #18
  br label %206

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 44, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60, %48
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  %69 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.4)
          to label %70 unwind label %71

70:                                               ; preds = %63
  call void @__cxa_throw(ptr %69, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @__cxa_free_exception(ptr %69) #18
  br label %205

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %23, i32 0, i32 1
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call noundef zeroext i16 @_Z4ReadItET_PN6Assimp8IOStreamE(ptr noundef %86)
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %23, i32 0, i32 2
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 1
  %92 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %23, i32 0, i32 1
  %93 = load i8, ptr %92, align 8, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %75
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 5
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %97)
  %101 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.5)
          to label %102 unwind label %103

102:                                              ; preds = %95
  call void @__cxa_throw(ptr %101, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @__cxa_free_exception(ptr %101) #18
  br label %205

107:                                              ; preds = %75
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 256, i32 noundef 1)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 128, i32 noundef 1)
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 4
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef 64, i32 noundef 1)
  %123 = getelementptr inbounds nuw %"class.Assimp::AssbinImporter", ptr %23, i32 0, i32 2
  %124 = load i8, ptr %123, align 1, !range !9, !noundef !10
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %196

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %127 = load ptr, ptr %9, align 8
  %128 = call noundef i32 @_Z4ReadIjET_PN6Assimp8IOStreamE(ptr noundef %127)
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 6
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef i64 %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 5
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %140 = sub i64 %134, %139
  store i64 %140, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %141 = load i64, ptr %17, align 8
  %142 = call noalias noundef nonnull ptr @_Znam(i64 noundef %141) #22
  store ptr %142, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i64, ptr %17, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef 1, i64 noundef %145)
  store i64 %149, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %150 = load i64, ptr %16, align 8
  %151 = call noalias noundef nonnull ptr @_Znam(i64 noundef %150) #22
  store ptr %151, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load i64, ptr %19, align 8
  %155 = call i32 @uncompress(ptr noundef %152, ptr noundef %16, ptr noundef %153, i64 noundef %154)
  store i32 %155, ptr %21, align 4
  %156 = load i32, ptr %21, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %126
  %159 = load ptr, ptr %20, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef %159) #23
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr %18, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef %163) #23
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %168)
  %172 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef @.str.6)
          to label %173 unwind label %174

173:                                              ; preds = %166
  call void @__cxa_throw(ptr %172, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #20
  unreachable

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  call void @__cxa_free_exception(ptr %172) #18
  br label %195

178:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #18
  %179 = load ptr, ptr %20, align 8
  %180 = load i64, ptr %16, align 8
  call void @_ZN6Assimp14MemoryIOStreamC2EPKhmb(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef %179, i64 noundef %180, i1 noundef zeroext false)
  %181 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef %22, ptr noundef %181)
          to label %182 unwind label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef %183) #23
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %18, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef %187) #23
  br label %190

190:                                              ; preds = %189, %186
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %199

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #18
  br label %195

195:                                              ; preds = %191, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %205

196:                                              ; preds = %107
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %7, align 8
  call void @_ZN6Assimp14AssbinImporter15ReadBinarySceneEPNS_8IOStreamEP7aiScene(ptr noundef nonnull align 8 dereferenceable(74) %23, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %196, %190
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 5
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

205:                                              ; preds = %195, %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %206

206:                                              ; preds = %205, %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %13, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA24_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %10, align 8
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

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamC2EPKhmb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %10, i32 0, i32 2
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %10, i32 0, i32 4
  %17 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #23
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  call void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6Assimp12BaseImporterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::BaseImporter", ptr %3, i32 0, i32 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = getelementptr inbounds nuw %"class.Assimp::BaseImporter", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14AssbinImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

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
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 align 2 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
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
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
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
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
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
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
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
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %10, i32 0, i32 0
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
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
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
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
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
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
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.11)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #10

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
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.12, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
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
  %15 = load i8, ptr %7, align 1, !range !9, !noundef !10
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i32 0, i32 0
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 0
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %4) #18
  %5 = getelementptr inbounds nuw %struct.aiAABB, ptr %3, i32 0, i32 1
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6Assimp8IOStreamE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #18
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %12, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = load i64, ptr %7, align 8
  %19 = udiv i64 %17, %18
  store i64 %19, ptr %10, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  store i64 %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = mul i64 %22, %23
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %12, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %12, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %51

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 3
  store i64 %18, ptr %19, align 8
  br label %50

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 2, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %51

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 3
  store i64 %33, ptr %34, align 8
  br label %49

35:                                               ; preds = %20
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  %40 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %8, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %29
  br label %50

50:                                               ; preds = %49, %17
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %43, %28, %16
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::MemoryIOStream", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
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
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI6aiNodeSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6aiNodeSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP6aiNodeSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6aiNodeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP6aiNodeLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6aiNodeSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI6aiNodeEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %5) #18
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1144) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6aiNodeSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI6aiNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI6aiNodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI6aiNodeEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI6aiNodeELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6aiNodeSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6aiNodeJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6aiNodeSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6aiNodeLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6aiNodeSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA24_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(24) %13)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %14)
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #18
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA24_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
